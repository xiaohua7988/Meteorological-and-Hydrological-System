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

Date: 2019-03-29 09:10:28
*/


-- ----------------------------
-- Table structure for InteligentPressure
-- ----------------------------
DROP TABLE [dbo].[InteligentPressure]
GO
CREATE TABLE [dbo].[InteligentPressure] (
[Id] int NOT NULL IDENTITY(1,1) ,
[VersionNo] varchar(50) NULL ,
[StationID] varchar(50) NULL ,
[Latitude] varchar(255) NULL ,
[Longitude] varchar(255) NULL ,
[Altitude] varchar(255) NULL ,
[TypeOfService] varchar(255) NULL ,
[MeasuringEquip] varchar(255) NULL ,
[EquipID] varchar(50) NULL ,
[DataTime] datetime NULL ,
[ObservationElement] varchar(255) NULL ,
[StateElements] varchar(255) NULL ,
[Pressure] varchar(255) NULL ,
[MSD_Pressure] varchar(255) NULL ,
[QualityControl] varchar(255) NULL ,
[StateFactorVariable] varchar(255) NULL ,
[CheckCode] varchar(255) NULL ,
[EpilogCode] varchar(255) NULL ,
[SamplingRate] varchar(255) NULL ,
[PowerSupply] varchar(255) NULL ,
[InTime] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[InteligentPressure]', RESEED, 692)
GO

-- ----------------------------
-- Records of InteligentPressure
-- ----------------------------
SET IDENTITY_INSERT [dbo].[InteligentPressure] ON
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'1', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 11:29:00.000', N'002', N'02', N'1021.3', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-26 11:29:03.617')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'2', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:19:00.000', N'002', N'02', N'1019.9', N'0.0471', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-26 13:18:58.890')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'3', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:19:00.000', N'002', N'02', N'1020', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-26 13:19:01.253')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'4', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:27:00.000', N'002', N'02', N'1019.8', N'0.03', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-26 13:26:59.843')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'5', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:27:00.000', N'002', N'02', N'1019.8', N'0.03', N'00', N'0', N'5664', N'ED
BG', N'001', N'7', N'2019-03-26 13:27:02.470')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'6', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:30:00.000', N'002', N'02', N'1019.8', N'0.03', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-26 13:29:59.947')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'7', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:30:00.000', N'002', N'02', N'1019.8', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-26 13:30:02.247')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'8', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:32:00.000', N'002', N'02', N'1019.7', N'0.0373', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-26 13:31:59.850')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'9', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:32:00.000', N'002', N'02', N'1019.8', N'0', N'00', N'0', N'5657', N'ED
BG', N'001', N'7', N'2019-03-26 13:32:02.450')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'10', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:33:00.000', N'002', N'02', N'1019.7', N'0.018', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-26 13:32:59.820')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'11', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:33:00.000', N'002', N'02', N'1019.8', N'0', N'00', N'0', N'5658', N'ED
BG', N'001', N'7', N'2019-03-26 13:33:02.440')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'12', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:34:00.000', N'002', N'02', N'1019.8', N'0.049', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-26 13:33:59.760')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'13', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:34:00.000', N'002', N'02', N'1019.8', N'0', N'00', N'0', N'5659', N'ED
BG', N'001', N'7', N'2019-03-26 13:34:02.430')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'14', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:36:00.000', N'002', N'02', N'1019.7', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-26 13:35:59.780')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'15', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:36:00.000', N'002', N'02', N'1019.7', N'0.018', N'00', N'0', N'5669', N'ED
BG', N'001', N'7', N'2019-03-26 13:36:02.380')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'16', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:38:00.000', N'002', N'02', N'1019.7', N'0.0482', N'00', N'0', N'5675', N'ED
', N'001', N'7', N'2019-03-26 13:37:59.840')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'17', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:38:00.000', N'002', N'02', N'1019.7', N'0.0582', N'00', N'0', N'5677', N'ED
BG', N'001', N'7', N'2019-03-26 13:38:02.387')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'18', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 13:39:00.000', N'002', N'02', N'1019.6', N'0.0249', N'00', N'0', N'5676', N'ED
', N'001', N'7', N'2019-03-26 13:38:59.853')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'19', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 13:39:00.000', N'002', N'02', N'1019.7', N'0.0499', N'00', N'0', N'5685', N'ED
BG', N'001', N'7', N'2019-03-26 13:39:02.433')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'20', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 14:05:00.000', N'002', N'02', N'1019.2', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-26 14:04:59.730')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'21', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 14:05:00.000', N'002', N'02', N'1019.2', N'0.034', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-26 14:05:02.007')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'22', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 14:09:00.000', N'002', N'02', N'1019.1', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-26 14:08:59.633')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'23', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 14:09:00.000', N'002', N'02', N'1019.1', N'0', N'00', N'0', N'5655', N'ED
BG', N'001', N'7', N'2019-03-26 14:09:02.980')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'24', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 14:10:00.000', N'002', N'02', N'1019.1', N'0.0499', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-26 14:20:44.067')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'25', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 14:21:00.000', N'002', N'02', N'1019', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-26 14:21:09.730')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'26', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 15:41:00.000', N'002', N'02', N'1018.6', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-26 15:40:59.050')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'27', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 15:41:00.000', N'002', N'02', N'1018.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-26 15:41:01.533')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'28', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 15:44:00.000', N'002', N'02', N'1018.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-26 15:44:04.393')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'29', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 15:47:00.000', N'002', N'02', N'1018.6', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-26 15:46:59.063')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'30', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 15:47:00.000', N'002', N'02', N'1018.6', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-26 15:47:01.517')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'31', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 15:53:00.000', N'002', N'02', N'1018.5', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-26 15:52:59.017')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'32', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 15:53:00.000', N'002', N'02', N'1018.6', N'0.0482', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-26 15:53:01.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'33', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 15:55:00.000', N'002', N'02', N'1018.5', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-26 15:54:58.923')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'34', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 15:55:00.000', N'002', N'02', N'1018.5', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-26 15:55:01.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'35', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 15:56:00.000', N'002', N'02', N'1018.5', N'0.034', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-26 15:56:02.440')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'36', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 16:01:00.000', N'002', N'02', N'1018.5', N'0', N'00', N'0', N'5651', N'ED
BG', N'001', N'7', N'2019-03-26 16:01:02.600')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'37', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 16:01:00.000', N'002', N'02', N'1018.5', N'0', N'00', N'0', N'5652', N'ED
BG', N'001', N'7', N'2019-03-26 16:01:02.800')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'38', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 16:04:00.000', N'002', N'02', N'1018.5', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-26 16:03:58.903')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'39', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 16:04:00.000', N'002', N'02', N'1018.5', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-26 16:04:01.437')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'40', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-26 16:10:00.000', N'002', N'02', N'1018.4', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-26 16:09:58.827')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'41', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-26 16:10:00.000', N'002', N'02', N'1018.5', N'0.0482', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-26 16:10:01.373')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'42', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 09:17:00.000', N'002', N'02', N'1015.9', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-27 09:16:59.870')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'43', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 09:26:00.000', N'002', N'02', N'1015.6', N'0.0482', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-27 09:25:59.790')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'44', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 09:57:00.000', N'002', N'02', N'1015.7', N'0', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-27 09:56:59.567')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'45', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 10:09:00.000', N'002', N'02', N'1015.4', N'0.04', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-27 10:08:59.483')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'46', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 10:41:00.000', N'002', N'02', N'1014.9', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-27 10:40:59.260')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'47', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 10:41:00.000', N'002', N'02', N'1014.9', N'0.0496', N'00', N'0', N'5670', N'ED
', N'001', N'7', N'2019-03-27 10:41:03.343')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'48', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 10:52:00.000', N'002', N'02', N'1014.9', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-27 10:51:59.307')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'49', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 10:52:00.000', N'002', N'02', N'1014.9', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-27 10:52:03.240')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'50', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 10:57:00.000', N'002', N'02', N'1014.8', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-27 10:57:03.290')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'51', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 10:59:00.000', N'002', N'02', N'1014.8', N'0.0423', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-27 10:59:03.257')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'52', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 13:55:00.000', N'002', N'02', N'1011.1', N'0.03', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-27 13:54:59.047')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'53', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 13:55:00.000', N'002', N'02', N'1011.2', N'0.0499', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-27 13:55:02.277')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'54', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 13:56:00.000', N'002', N'02', N'1011.1', N'0.049', N'00', N'0', N'5661', N'ED
BG', N'001', N'7', N'2019-03-27 13:58:37.610')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'55', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 14:05:00.000', N'002', N'02', N'1010.8', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-27 14:04:59.023')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'56', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 14:05:00.000', N'002', N'02', N'1010.9', N'0.0482', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-27 14:05:02.267')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'57', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:19:00.000', N'002', N'02', N'1010.7', N'0.0458', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-27 16:18:59.150')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'58', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:19:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-27 16:19:02.540')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'59', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:20:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-27 16:19:59.040')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'60', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:20:00.000', N'002', N'02', N'1010.8', N'0.0482', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-27 16:20:02.550')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'61', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:22:00.000', N'002', N'02', N'1010.8', N'0.04', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-27 16:21:59.070')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'62', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:22:00.000', N'002', N'02', N'1010.8', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-27 16:22:02.507')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'63', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:23:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-27 16:22:59.010')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'64', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:23:00.000', N'002', N'02', N'1010.7', N'0.049', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-27 16:23:02.540')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'65', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:25:00.000', N'002', N'02', N'1010.7', N'0.0499', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-27 16:24:59.040')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'66', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:25:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-27 16:25:02.507')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'67', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:27:00.000', N'002', N'02', N'1010.6', N'0.0423', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-27 16:26:59.040')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'68', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:27:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-27 16:27:02.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'69', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:28:00.000', N'002', N'02', N'1010.6', N'0.0482', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-27 16:27:59.040')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'70', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:28:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-27 16:28:02.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'71', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:29:00.000', N'002', N'02', N'1010.6', N'0.0482', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-27 16:28:59.023')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'72', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:29:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-27 16:29:02.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'73', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:30:00.000', N'002', N'02', N'1010.6', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-27 16:29:59.133')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'74', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:30:00.000', N'002', N'02', N'1010.7', N'0.0482', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-27 16:30:02.490')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'75', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:31:00.000', N'002', N'02', N'1010.6', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-27 16:30:59.037')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'76', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:31:00.000', N'002', N'02', N'1010.6', N'0.03', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-27 16:31:02.480')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'77', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:32:00.000', N'002', N'02', N'1010.6', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-27 16:31:59.037')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'78', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:32:00.000', N'002', N'02', N'1010.6', N'0.0442', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-27 16:32:02.460')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'79', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:33:00.000', N'002', N'02', N'1010.6', N'0.034', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-27 16:32:58.960')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'80', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:33:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-27 16:33:02.497')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'81', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:34:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-27 16:33:58.973')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'82', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:34:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-27 16:34:02.500')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'83', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:35:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-27 16:34:59.040')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'84', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:35:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-27 16:35:02.480')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'85', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:36:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-27 16:35:58.973')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'86', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:36:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-27 16:36:02.480')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'87', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:37:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-27 16:36:58.850')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'88', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:37:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-27 16:37:02.473')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'89', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-27 16:38:00.000', N'002', N'02', N'1010.7', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-27 16:37:59.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'90', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-27 16:38:00.000', N'002', N'02', N'1010.7', N'0.0373', N'00', N'0', N'5670', N'ED
BG', N'001', N'7', N'2019-03-27 16:38:04.067')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'91', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 09:27:00.000', N'002', N'02', N'1013.7', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 09:26:57.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'92', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 10:59:00.000', N'002', N'02', N'1013.8', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 10:58:56.863')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'93', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 10:59:00.000', N'002', N'02', N'1013.8', N'0.034', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 10:59:01.303')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'94', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 11:00:00.000', N'002', N'02', N'1013.7', N'0.0249', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 10:59:57.177')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'95', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 11:00:00.000', N'002', N'02', N'1013.7', N'0.0559', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 11:00:01.290')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'96', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 12:54:00.000', N'002', N'02', N'1012.2', N'0.0471', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 12:54:01.373')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'97', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 12:55:00.000', N'002', N'02', N'1012.2', N'0.0496', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-28 12:54:57.110')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'98', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 12:55:00.000', N'002', N'02', N'1012.2', N'0.0458', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 12:55:01.320')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'99', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 12:59:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 12:58:57.063')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'100', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 12:59:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 12:59:01.273')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'101', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:00:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5640', N'ED
', N'001', N'7', N'2019-03-28 12:59:57.170')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'102', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:00:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5641', N'ED
', N'001', N'7', N'2019-03-28 13:00:01.250')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'103', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:02:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5641', N'ED
', N'001', N'7', N'2019-03-28 13:01:57.157')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'104', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:02:00.000', N'002', N'02', N'1012.1', N'0.0442', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 13:02:01.687')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'105', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:03:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5642', N'ED
', N'001', N'7', N'2019-03-28 13:02:57.060')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'106', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:03:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5643', N'ED
', N'001', N'7', N'2019-03-28 13:03:02.107')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'107', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:04:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5643', N'ED
', N'001', N'7', N'2019-03-28 13:03:57.047')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'108', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:04:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 13:04:01.230')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'109', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:05:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 13:04:59.807')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'110', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:05:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 13:05:01.230')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'111', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:06:00.000', N'002', N'02', N'1012.1', N'0.0249', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 13:05:57.327')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'112', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:06:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 13:06:01.183')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'113', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:07:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 13:06:57.060')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'114', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:07:00.000', N'002', N'02', N'1012', N'0.0442', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 13:07:01.257')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'115', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:08:00.000', N'002', N'02', N'1012', N'0.0423', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 13:07:57.030')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'116', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:08:00.000', N'002', N'02', N'1012', N'0.0249', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 13:08:01.183')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'117', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:09:00.000', N'002', N'02', N'1011.9', N'0.018', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 13:08:56.997')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'118', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:09:00.000', N'002', N'02', N'1011.9', N'0.0373', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 13:09:01.257')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'119', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:10:00.000', N'002', N'02', N'1011.9', N'0.0499', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 13:09:57.247')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'120', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:10:00.000', N'002', N'02', N'1012', N'0.049', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 13:10:01.190')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'121', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:11:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5640', N'ED
', N'001', N'7', N'2019-03-28 13:10:56.977')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'122', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:11:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5641', N'ED
', N'001', N'7', N'2019-03-28 13:11:01.170')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'123', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:12:00.000', N'002', N'02', N'1012', N'0.0458', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 13:11:57.027')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'124', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:12:00.000', N'002', N'02', N'1012', N'0.0496', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 13:12:01.173')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'125', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:13:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5643', N'ED
', N'001', N'7', N'2019-03-28 13:12:56.980')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'126', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:13:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 13:13:01.160')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'127', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:14:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 13:13:56.980')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'128', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:14:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 13:14:01.183')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'129', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:15:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 13:14:56.977')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'130', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:15:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 13:15:01.990')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'131', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:16:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 13:15:56.940')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'132', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:16:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 13:16:01.470')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'133', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:17:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 13:16:56.933')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'134', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:17:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 13:17:01.130')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'135', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 13:38:00.000', N'002', N'02', N'1012.4', N'0.0373', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 13:37:56.990')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'136', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 13:38:00.000', N'002', N'02', N'1012.5', N'0.0458', N'00', N'0', N'5672', N'ED
BG', N'001', N'7', N'2019-03-28 13:38:02.367')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'137', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:03:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 14:02:56.643')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'138', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:03:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 14:03:00.967')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'139', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:04:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 14:03:56.690')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'140', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:04:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 14:04:00.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'141', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:05:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 14:04:56.753')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'142', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:05:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 14:05:00.940')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'143', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:06:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 14:05:56.753')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'144', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:06:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 14:06:00.903')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'145', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:07:00.000', N'002', N'02', N'1012.2', N'0.018', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 14:06:56.610')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'146', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:07:00.000', N'002', N'02', N'1012.2', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 14:07:00.917')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'147', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:10:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5641', N'ED
', N'001', N'7', N'2019-03-28 14:09:56.597')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'148', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:10:00.000', N'002', N'02', N'1012.1', N'0.04', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 14:10:00.890')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'149', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:11:00.000', N'002', N'02', N'1012.2', N'0.05', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 14:10:56.597')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'150', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:11:00.000', N'002', N'02', N'1012.2', N'0.0373', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 14:11:00.863')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'151', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:12:00.000', N'002', N'02', N'1012.1', N'0.04', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 14:11:56.597')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'152', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:12:00.000', N'002', N'02', N'1012.2', N'0.049', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 14:12:00.900')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'153', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:13:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 14:12:56.593')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'154', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:16:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 14:16:00.863')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'155', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:17:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 14:16:56.547')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'156', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:17:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 14:17:00.880')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'157', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:18:00.000', N'002', N'02', N'1012', N'0.0482', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 14:17:56.563')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'158', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:18:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 14:18:00.857')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'159', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:19:00.000', N'002', N'02', N'1011.9', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 14:18:56.570')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'160', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:19:00.000', N'002', N'02', N'1011.9', N'0.0249', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-28 14:19:00.860')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'161', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:20:00.000', N'002', N'02', N'1011.9', N'0.0471', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 14:19:56.530')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'162', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 14:59:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 14:58:56.320')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'163', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 14:59:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5657', N'ED
BG', N'001', N'7', N'2019-03-28 14:59:00.837')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'164', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:00:00.000', N'002', N'02', N'1011.4', N'0.0499', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 14:59:56.367')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'165', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:00:00.000', N'002', N'02', N'1011.5', N'0.0482', N'00', N'0', N'5659', N'ED
BG', N'001', N'7', N'2019-03-28 15:00:00.820')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'166', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:06:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 15:05:56.350')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'167', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:06:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5653', N'ED
BG', N'001', N'7', N'2019-03-28 15:06:00.797')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'168', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:07:00.000', N'002', N'02', N'1011.8', N'0.0442', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 15:06:56.210')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'169', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:07:00.000', N'002', N'02', N'1011.8', N'0.0249', N'00', N'0', N'5670', N'ED
BG', N'001', N'7', N'2019-03-28 15:07:00.757')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'170', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:09:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 15:08:56.240')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'171', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:09:00.000', N'002', N'02', N'1011.8', N'0.0423', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 15:09:00.570')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'172', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:14:00.000', N'002', N'02', N'1011.9', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 15:13:56.153')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'173', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:14:00.000', N'002', N'02', N'1011.9', N'0.0249', N'00', N'0', N'5669', N'ED
BG', N'001', N'7', N'2019-03-28 15:14:00.747')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'174', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:15:00.000', N'002', N'02', N'1011.8', N'0.0496', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-28 15:14:56.183')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'175', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:15:00.000', N'002', N'02', N'1011.9', N'0.034', N'00', N'0', N'5662', N'ED
BG', N'001', N'7', N'2019-03-28 15:15:00.767')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'176', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:17:00.000', N'002', N'02', N'1011.8', N'0.0442', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 15:16:56.170')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'177', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:17:00.000', N'002', N'02', N'1011.8', N'0.018', N'00', N'0', N'5665', N'ED
BG', N'001', N'7', N'2019-03-28 15:17:00.717')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'178', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:28:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 15:28:18.773')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'179', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:28:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5658', N'ED
BG', N'001', N'7', N'2019-03-28 15:28:18.803')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'180', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:29:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 15:28:56.087')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'181', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:29:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5659', N'ED
BG', N'001', N'7', N'2019-03-28 15:29:00.680')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'182', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:35:00.000', N'002', N'02', N'1011.6', N'0.018', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 15:34:56.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'183', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:39:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 15:38:55.990')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'184', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:39:00.000', N'002', N'02', N'1011.4', N'0.0373', N'00', N'0', N'5669', N'ED
BG', N'001', N'7', N'2019-03-28 15:39:00.720')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'185', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:44:00.000', N'002', N'02', N'1011.4', N'0.018', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 15:43:55.897')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'186', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:44:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5652', N'ED
BG', N'001', N'7', N'2019-03-28 15:44:00.553')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'187', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:45:00.000', N'002', N'02', N'1011.4', N'0.0249', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 15:44:55.910')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'188', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:45:00.000', N'002', N'02', N'1011.4', N'0.0249', N'00', N'0', N'5668', N'ED
BG', N'001', N'7', N'2019-03-28 15:45:00.587')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'189', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:46:00.000', N'002', N'02', N'1011.4', N'0.018', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 15:45:55.863')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'190', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:46:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5654', N'ED
BG', N'001', N'7', N'2019-03-28 15:46:00.523')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'191', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:47:00.000', N'002', N'02', N'1011.4', N'0.018', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 15:46:55.880')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'192', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:47:00.000', N'002', N'02', N'1011.4', N'0.0249', N'00', N'0', N'5670', N'ED
BG', N'001', N'7', N'2019-03-28 15:47:00.630')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'193', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:48:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 15:47:55.850')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'194', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:48:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5656', N'ED
BG', N'001', N'7', N'2019-03-28 15:48:00.553')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'195', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:49:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 15:48:55.877')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'196', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:49:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5657', N'ED
BG', N'001', N'7', N'2019-03-28 15:49:00.533')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'197', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:50:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 15:49:55.880')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'198', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:50:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5649', N'ED
BG', N'001', N'7', N'2019-03-28 15:50:00.520')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'199', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:51:00.000', N'002', N'02', N'1011.4', N'0.018', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 15:50:55.863')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'200', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:51:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5650', N'ED
BG', N'001', N'7', N'2019-03-28 15:51:00.600')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'201', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:52:00.000', N'002', N'02', N'1011.4', N'0.03', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 15:51:55.870')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'202', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:52:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5651', N'ED
BG', N'001', N'7', N'2019-03-28 15:52:00.477')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'203', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:53:00.000', N'002', N'02', N'1011.4', N'0.049', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 15:52:55.820')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'204', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:53:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5652', N'ED
BG', N'001', N'7', N'2019-03-28 15:53:00.553')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'205', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:54:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 15:53:55.850')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'206', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:54:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5653', N'ED
BG', N'001', N'7', N'2019-03-28 15:54:00.460')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'207', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:55:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 15:54:55.787')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'208', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:55:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5654', N'ED
BG', N'001', N'7', N'2019-03-28 15:55:00.510')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'209', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:56:00.000', N'002', N'02', N'1011.4', N'0.0373', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 15:55:55.833')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'210', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:56:00.000', N'002', N'02', N'1011.4', N'0.0249', N'00', N'0', N'5670', N'ED
BG', N'001', N'7', N'2019-03-28 15:56:00.490')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'211', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:57:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 15:56:55.833')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'212', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:57:00.000', N'002', N'02', N'1011.4', N'0.03', N'00', N'0', N'5659', N'ED
BG', N'001', N'7', N'2019-03-28 15:57:00.520')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'213', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:58:00.000', N'002', N'02', N'1011.4', N'0.03', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 15:57:55.800')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'214', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:58:00.000', N'002', N'02', N'1011.4', N'0.03', N'00', N'0', N'5660', N'ED
BG', N'001', N'7', N'2019-03-28 15:58:00.413')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'215', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 15:59:00.000', N'002', N'02', N'1011.4', N'0.0423', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 15:58:55.800')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'216', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 15:59:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5658', N'ED
BG', N'001', N'7', N'2019-03-28 15:59:00.503')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'217', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:00:00.000', N'002', N'02', N'1011.3', N'0.0442', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 15:59:55.880')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'218', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:00:00.000', N'002', N'02', N'1011.4', N'0.0373', N'00', N'0', N'5658', N'ED
BG', N'001', N'7', N'2019-03-28 16:00:00.410')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'219', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:01:00.000', N'002', N'02', N'1011.3', N'0.034', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 16:00:55.940')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'220', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:01:00.000', N'002', N'02', N'1011.3', N'0.0482', N'00', N'0', N'5659', N'ED
BG', N'001', N'7', N'2019-03-28 16:01:00.427')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'221', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:02:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 16:01:55.843')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'222', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:02:00.000', N'002', N'02', N'1011.3', N'0.0373', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 16:02:00.270')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'223', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:03:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 16:02:55.770')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'224', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:03:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5647', N'ED
BG', N'001', N'7', N'2019-03-28 16:03:00.500')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'225', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:04:00.000', N'002', N'02', N'1011.3', N'0.04', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 16:03:55.770')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'226', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:04:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5648', N'ED
BG', N'001', N'7', N'2019-03-28 16:04:00.380')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'227', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:05:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 16:04:55.863')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'228', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:05:00.000', N'002', N'02', N'1011.3', N'0.0442', N'00', N'0', N'5659', N'ED
BG', N'001', N'7', N'2019-03-28 16:05:00.393')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'229', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:06:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 16:05:55.847')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'230', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:06:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5649', N'ED
BG', N'001', N'7', N'2019-03-28 16:06:00.473')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'231', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:07:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 16:06:55.737')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'232', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:07:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5650', N'ED
BG', N'001', N'7', N'2019-03-28 16:07:00.397')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'233', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:08:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:07:55.690')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'234', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:08:00.000', N'002', N'02', N'1011.3', N'0.0482', N'00', N'0', N'5666', N'ED
BG', N'001', N'7', N'2019-03-28 16:08:00.380')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'235', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:09:00.000', N'002', N'02', N'1011.3', N'0.05', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 16:08:55.737')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'236', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:09:00.000', N'002', N'02', N'1011.3', N'0.0373', N'00', N'0', N'5666', N'ED
BG', N'001', N'7', N'2019-03-28 16:09:00.440')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'237', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:10:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 16:09:55.707')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'238', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:10:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5645', N'ED
BG', N'001', N'7', N'2019-03-28 16:10:00.363')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'239', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:11:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 16:10:55.703')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'240', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:11:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5646', N'ED
BG', N'001', N'7', N'2019-03-28 16:11:00.363')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'241', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:12:00.000', N'002', N'02', N'1011.3', N'0.018', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 16:11:55.753')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'242', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:12:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5647', N'ED
BG', N'001', N'7', N'2019-03-28 16:12:00.427')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'243', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:13:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 16:12:55.717')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'244', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:13:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5648', N'ED
BG', N'001', N'7', N'2019-03-28 16:13:00.330')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'245', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:14:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 16:13:55.673')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'246', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:14:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5649', N'ED
BG', N'001', N'7', N'2019-03-28 16:14:00.347')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'247', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:15:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 16:14:55.673')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'248', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:15:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5650', N'ED
BG', N'001', N'7', N'2019-03-28 16:15:00.393')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'249', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:16:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:15:55.673')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'250', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:16:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5651', N'ED
BG', N'001', N'7', N'2019-03-28 16:16:00.283')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'251', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:17:00.000', N'002', N'02', N'1011.3', N'0.0423', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 16:16:55.673')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'252', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:17:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5652', N'ED
BG', N'001', N'7', N'2019-03-28 16:17:00.330')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'253', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:18:00.000', N'002', N'02', N'1011.2', N'0.034', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 16:17:55.703')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'254', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:18:00.000', N'002', N'02', N'1011.3', N'0.0423', N'00', N'0', N'5662', N'ED
BG', N'001', N'7', N'2019-03-28 16:18:00.373')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'255', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:19:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 16:18:55.673')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'256', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:19:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5653', N'ED
BG', N'001', N'7', N'2019-03-28 16:19:00.300')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'257', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:21:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 16:20:55.693')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'258', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:21:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5646', N'ED
BG', N'001', N'7', N'2019-03-28 16:21:00.387')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'259', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:22:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 16:21:55.673')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'260', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:22:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5647', N'ED
BG', N'001', N'7', N'2019-03-28 16:22:00.250')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'261', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:23:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 16:22:55.633')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'262', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:23:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5648', N'ED
BG', N'001', N'7', N'2019-03-28 16:23:00.313')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'263', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:24:00.000', N'002', N'02', N'1011.2', N'0.0442', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 16:23:55.660')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'264', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:24:00.000', N'002', N'02', N'1011.3', N'0.0471', N'00', N'0', N'5662', N'ED
BG', N'001', N'7', N'2019-03-28 16:24:00.377')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'265', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:25:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:24:55.657')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'266', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:25:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5651', N'ED
BG', N'001', N'7', N'2019-03-28 16:25:00.250')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'267', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:26:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 16:25:56.630')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'268', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:26:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 16:26:00.170')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'269', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:27:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 16:26:56.657')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'270', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:27:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 16:27:00.157')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'271', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:28:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 16:27:56.623')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'272', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:28:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 16:28:00.170')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'273', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:29:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 16:28:56.603')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'274', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:29:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 16:29:00.153')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'275', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:30:00.000', N'002', N'02', N'1011.3', N'0.0471', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 16:29:56.780')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'276', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:30:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 16:30:00.187')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'277', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:31:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 16:30:56.653')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'278', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:31:00.000', N'002', N'02', N'1011.3', N'0.0249', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 16:31:00.170')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'279', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:32:00.000', N'002', N'02', N'1011.2', N'0.034', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 16:31:56.590')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'280', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:32:00.000', N'002', N'02', N'1011.2', N'0.0471', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 16:32:00.153')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'281', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:33:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 16:32:56.593')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'282', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:33:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 16:33:00.123')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'283', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:34:00.000', N'002', N'02', N'1011.2', N'0.018', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 16:33:56.593')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'284', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:34:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:34:00.140')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'285', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:35:00.000', N'002', N'02', N'1011.1', N'0.0423', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 16:34:56.717')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'286', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:35:00.000', N'002', N'02', N'1011.1', N'0.0496', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 16:35:00.123')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'287', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:36:00.000', N'002', N'02', N'1011.1', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:35:56.793')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'288', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:36:00.000', N'002', N'02', N'1011.1', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 16:36:00.137')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'289', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:37:00.000', N'002', N'02', N'1011.1', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 16:36:56.637')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'290', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:37:00.000', N'002', N'02', N'1011.1', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 16:37:00.107')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'291', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:38:00.000', N'002', N'02', N'1011.1', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 16:37:56.670')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'292', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:38:00.000', N'002', N'02', N'1011.1', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 16:38:00.133')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'293', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:39:00.000', N'002', N'02', N'1011.1', N'0.034', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 16:38:56.637')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'294', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:39:00.000', N'002', N'02', N'1011.2', N'0.0482', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 16:39:00.120')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'295', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:40:00.000', N'002', N'02', N'1011.2', N'0.018', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 16:39:56.623')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'296', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:40:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 16:40:00.090')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'297', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:41:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 16:40:56.637')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'298', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:41:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 16:41:00.120')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'299', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:42:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 16:41:56.653')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'300', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:42:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 16:42:00.107')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'301', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:43:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 16:42:56.730')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'302', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:43:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:43:00.073')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'303', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:44:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:43:56.607')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'304', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:44:00.000', N'002', N'02', N'1011.3', N'0.049', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 16:44:00.073')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'305', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:45:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 16:44:56.670')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'306', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:45:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 16:45:00.073')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'307', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:46:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 16:45:56.603')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'308', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:46:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 16:46:00.073')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'309', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:47:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 16:46:56.573')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'310', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:47:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 16:47:00.080')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'311', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:48:00.000', N'002', N'02', N'1011.2', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 16:47:56.573')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'312', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:48:00.000', N'002', N'02', N'1011.2', N'0.0471', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 16:48:00.090')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'313', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:49:00.000', N'002', N'02', N'1011.3', N'0.034', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 16:48:56.573')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'314', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:49:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 16:49:00.087')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'315', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:50:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 16:49:56.590')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'316', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:50:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 16:50:00.093')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'317', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:51:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 16:50:56.590')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'318', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:51:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:51:00.103')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'319', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:52:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 16:51:56.573')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'320', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:52:00.000', N'002', N'02', N'1011.3', N'0.03', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 16:52:00.057')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'321', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:53:00.000', N'002', N'02', N'1011.4', N'0.0423', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 16:52:56.557')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'322', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:53:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 16:53:00.057')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'323', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:54:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 16:53:56.573')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'324', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:54:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 16:54:00.027')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'325', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:55:00.000', N'002', N'02', N'1011.5', N'0.0458', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-28 16:54:56.540')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'326', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:55:00.000', N'002', N'02', N'1011.5', N'0.0249', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-28 16:55:00.057')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'327', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:56:00.000', N'002', N'02', N'1011.5', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 16:55:56.517')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'328', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:56:00.000', N'002', N'02', N'1011.5', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 16:56:00.040')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'329', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:57:00.000', N'002', N'02', N'1011.5', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 16:56:56.533')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'330', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:57:00.000', N'002', N'02', N'1011.6', N'0.0482', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-28 16:57:00.040')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'331', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:58:00.000', N'002', N'02', N'1011.5', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 16:57:56.583')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'332', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:58:00.000', N'002', N'02', N'1011.5', N'0.049', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-28 16:57:59.993')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'333', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 16:59:00.000', N'002', N'02', N'1011.5', N'0.034', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 16:58:56.557')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'334', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 16:59:00.000', N'002', N'02', N'1011.6', N'0.05', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 16:59:00.027')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'335', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:00:00.000', N'002', N'02', N'1011.6', N'0.0373', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 16:59:56.613')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'336', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:00:00.000', N'002', N'02', N'1011.6', N'0.03', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 17:00:00.010')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'337', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:01:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 17:00:56.630')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'338', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:01:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 17:01:00.010')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'339', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:02:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 17:01:58.400')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'340', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:02:00.000', N'002', N'02', N'1011.6', N'0.0423', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 17:02:00.117')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'341', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:03:00.000', N'002', N'02', N'1011.7', N'0.034', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 17:02:56.523')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'342', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:03:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 17:03:00.010')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'343', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:04:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 17:03:56.477')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'344', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:04:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 17:04:00.007')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'345', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:05:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 17:04:56.570')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'346', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:05:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 17:05:00.087')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'347', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:06:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 17:05:56.623')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'348', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:06:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 17:05:59.967')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'349', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:07:00.000', N'002', N'02', N'1011.7', N'0.0249', N'00', N'0', N'5670', N'ED
', N'001', N'7', N'2019-03-28 17:06:56.490')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'350', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:07:00.000', N'002', N'02', N'1011.8', N'0.04', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 17:07:00.000')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'351', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:08:00.000', N'002', N'02', N'1011.8', N'0.03', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 17:07:56.437')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'352', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:08:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 17:07:59.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'353', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:09:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 17:08:56.450')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'354', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:09:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 17:08:59.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'355', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:10:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 17:09:56.560')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'356', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:10:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 17:09:59.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'357', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:11:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 17:10:56.483')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'358', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:11:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 17:10:59.960')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'359', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:12:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 17:11:56.420')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'360', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:12:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 17:11:59.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'361', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:13:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 17:12:56.390')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'362', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:13:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 17:12:59.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'363', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:14:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 17:13:56.420')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'364', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:14:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 17:13:59.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'365', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:15:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 17:14:56.420')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'366', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:15:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 17:14:59.967')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'367', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:16:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 17:15:56.403')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'368', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:16:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 17:15:59.937')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'369', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:17:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 17:16:56.433')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'370', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:17:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 17:16:59.903')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'371', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:18:00.000', N'002', N'02', N'1011.8', N'0.018', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 17:17:56.420')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'372', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:18:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 17:17:59.920')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'373', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:19:00.000', N'002', N'02', N'1011.7', N'0.04', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 17:18:56.403')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'374', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:19:00.000', N'002', N'02', N'1011.8', N'0.03', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 17:18:59.933')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'375', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:20:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 17:19:56.387')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'376', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:20:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 17:19:59.950')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'377', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:21:00.000', N'002', N'02', N'1011.7', N'0.0496', N'00', N'0', N'5670', N'ED
', N'001', N'7', N'2019-03-28 17:20:56.450')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'378', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:21:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 17:20:59.910')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'379', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:22:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 17:21:56.387')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'380', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:22:00.000', N'002', N'02', N'1011.6', N'0.0458', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 17:21:59.930')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'381', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:23:00.000', N'002', N'02', N'1011.6', N'0.0499', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-28 17:22:56.340')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'382', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:23:00.000', N'002', N'02', N'1011.6', N'0.03', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 17:22:59.903')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'383', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:24:00.000', N'002', N'02', N'1011.5', N'0.0249', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 17:23:56.340')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'384', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:24:00.000', N'002', N'02', N'1011.6', N'0.049', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 17:23:59.933')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'385', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:25:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 17:24:56.417')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'386', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:25:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 17:24:59.887')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'387', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:26:00.000', N'002', N'02', N'1011.6', N'0.0249', N'00', N'0', N'5670', N'ED
', N'001', N'7', N'2019-03-28 17:25:56.363')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'388', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:27:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 17:26:56.383')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'389', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:27:00.000', N'002', N'02', N'1011.6', N'0.0249', N'00', N'0', N'5672', N'ED
BG', N'001', N'7', N'2019-03-28 17:27:01.060')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'390', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:28:00.000', N'002', N'02', N'1011.6', N'0.0249', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-28 17:27:56.367')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'391', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:29:00.000', N'002', N'02', N'1011.6', N'0.0373', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-28 17:28:56.357')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'392', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:30:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 17:29:56.457')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'393', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:31:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 17:30:56.393')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'394', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:32:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 17:31:56.430')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'395', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:33:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 17:32:56.370')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'396', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:33:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5654', N'ED
BG', N'001', N'7', N'2019-03-28 17:33:00.963')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'397', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:34:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 17:33:56.307')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'398', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:35:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 17:34:56.353')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'399', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:36:00.000', N'002', N'02', N'1011.6', N'0.049', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 17:35:56.290')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'400', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:37:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 17:36:56.273')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'401', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:38:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 17:37:56.273')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'402', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:39:00.000', N'002', N'02', N'1011.6', N'0.04', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 17:38:56.243')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'403', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:39:00.000', N'002', N'02', N'1011.7', N'0.0496', N'00', N'0', N'5680', N'ED
BG', N'001', N'7', N'2019-03-28 17:39:00.930')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'404', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:40:00.000', N'002', N'02', N'1011.5', N'0.0458', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 17:39:56.260')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'405', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:41:00.000', N'002', N'02', N'1011.4', N'0.0442', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 17:40:56.243')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'406', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:42:00.000', N'002', N'02', N'1011.4', N'0.049', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 17:41:56.243')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'407', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:43:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 17:42:56.227')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'408', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:44:00.000', N'002', N'02', N'1011.3', N'0.0442', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 17:43:56.227')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'409', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:45:00.000', N'002', N'02', N'1011.3', N'0.0249', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-28 17:44:56.210')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'410', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:45:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5654', N'ED
BG', N'001', N'7', N'2019-03-28 17:45:00.833')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'411', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:46:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 17:45:56.210')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'412', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 17:46:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5655', N'ED
BG', N'001', N'7', N'2019-03-28 17:46:00.773')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'413', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:47:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 17:46:56.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'414', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:48:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 17:47:56.227')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'415', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:49:00.000', N'002', N'02', N'1011.3', N'0.034', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 17:48:56.180')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'416', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:50:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 17:49:56.147')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'417', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:51:00.000', N'002', N'02', N'1011.4', N'0.04', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 17:50:56.190')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'418', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:52:00.000', N'002', N'02', N'1011.5', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 17:51:56.197')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'419', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:53:00.000', N'002', N'02', N'1011.5', N'0.04', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 17:52:56.147')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'420', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:54:00.000', N'002', N'02', N'1011.6', N'0.0249', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-28 17:53:56.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'421', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:55:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 17:54:56.130')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'422', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:56:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 17:55:56.127')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'423', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:57:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 17:56:56.137')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'424', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:58:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 17:57:56.113')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'425', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 17:59:00.000', N'002', N'02', N'1011.6', N'0.0482', N'00', N'0', N'5675', N'ED
', N'001', N'7', N'2019-03-28 17:58:56.170')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'426', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:00:00.000', N'002', N'02', N'1011.7', N'0.03', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 17:59:56.213')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'427', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:01:00.000', N'002', N'02', N'1011.7', N'0.018', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 18:00:56.270')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'428', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:02:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 18:01:56.153')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'429', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:03:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 18:02:56.083')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'430', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:04:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 18:03:56.067')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'431', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:05:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 18:04:56.083')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'432', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:06:00.000', N'002', N'02', N'1011.7', N'0.0496', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-28 18:05:56.130')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'433', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:07:00.000', N'002', N'02', N'1011.8', N'0.0249', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-28 18:06:56.143')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'434', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:08:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 18:07:56.050')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'435', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:09:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 18:08:56.050')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'436', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 18:09:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 18:09:00.660')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'437', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:10:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 18:09:56.020')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'438', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:11:00.000', N'002', N'02', N'1011.7', N'0.0499', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-28 18:10:56.050')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'439', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:12:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 18:11:56.020')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'440', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:13:00.000', N'002', N'02', N'1011.7', N'0.0249', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-28 18:12:56.020')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'441', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:14:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 18:13:56.020')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'442', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:15:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 18:14:56.033')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'443', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:16:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 18:15:56.003')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'444', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:17:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 18:16:56.080')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'445', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:18:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 18:17:55.987')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'446', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:19:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 18:18:56.033')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'447', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:20:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 18:19:55.987')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'448', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:21:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 18:20:56.000')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'449', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:22:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 18:21:56.000')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'450', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:23:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 18:22:55.940')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'451', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:24:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 18:23:55.953')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'452', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:25:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 18:24:55.970')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'453', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:26:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 18:25:55.953')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'454', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:27:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 18:26:55.923')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'455', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:28:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 18:27:55.920')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'456', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:29:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 18:28:55.937')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'457', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:30:00.000', N'002', N'02', N'1011.5', N'0.0442', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 18:29:56.093')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'458', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:31:00.000', N'002', N'02', N'1011.5', N'0.04', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 18:30:56.050')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'459', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:32:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 18:31:55.930')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'460', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:33:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 18:32:55.940')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'461', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 18:33:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 18:33:00.513')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'462', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:34:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 18:33:55.890')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'463', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:35:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 18:34:56.023')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'464', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:36:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 18:35:55.890')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'465', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:37:00.000', N'002', N'02', N'1011.4', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 18:36:55.890')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'466', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:38:00.000', N'002', N'02', N'1011.4', N'0.018', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 18:37:55.873')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'467', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:39:00.000', N'002', N'02', N'1011.3', N'0.018', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 18:38:55.840')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'468', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:40:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 18:39:55.840')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'469', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:41:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 18:40:55.873')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'470', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:42:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 18:41:55.890')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'471', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:43:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 18:42:55.840')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'472', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:44:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 18:43:55.827')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'473', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:45:00.000', N'002', N'02', N'1011.3', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 18:44:55.827')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'474', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:46:00.000', N'002', N'02', N'1011.4', N'0.0458', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-28 18:45:55.880')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'475', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:47:00.000', N'002', N'02', N'1011.4', N'0.04', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 18:46:55.793')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'476', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:48:00.000', N'002', N'02', N'1011.5', N'0.03', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 18:47:55.793')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'477', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:49:00.000', N'002', N'02', N'1011.6', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 18:48:55.793')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'478', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:50:00.000', N'002', N'02', N'1011.7', N'0.018', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 18:49:55.887')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'479', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:51:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 18:50:55.777')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'480', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:52:00.000', N'002', N'02', N'1011.7', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 18:51:55.777')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'481', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:53:00.000', N'002', N'02', N'1011.7', N'0.0482', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-28 18:52:55.760')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'482', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:54:00.000', N'002', N'02', N'1011.8', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 18:53:55.760')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'483', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:55:00.000', N'002', N'02', N'1011.9', N'0.049', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-28 18:54:55.777')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'484', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:56:00.000', N'002', N'02', N'1011.9', N'0.0499', N'00', N'0', N'5684', N'ED
', N'001', N'7', N'2019-03-28 18:55:55.730')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'485', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:57:00.000', N'002', N'02', N'1012', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 18:56:55.773')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'486', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:58:00.000', N'002', N'02', N'1012', N'0.0458', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-28 18:57:55.713')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'487', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 18:59:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 18:58:55.750')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'488', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:00:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 18:59:55.793')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'489', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:01:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 19:00:55.813')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'490', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:02:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 19:01:55.870')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'491', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:03:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 19:02:55.733')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'492', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:04:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5649', N'ED
', N'001', N'7', N'2019-03-28 19:03:55.697')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'493', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:05:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 19:04:55.743')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'494', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:06:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 19:05:55.820')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'495', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:07:00.000', N'002', N'02', N'1012.1', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 19:06:55.680')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'496', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:08:00.000', N'002', N'02', N'1012.2', N'0.0249', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 19:07:55.650')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'497', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:09:00.000', N'002', N'02', N'1012.3', N'0.0423', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 19:08:55.710')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'498', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:10:00.000', N'002', N'02', N'1012.4', N'0.0458', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 19:09:55.710')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'499', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:11:00.000', N'002', N'02', N'1012.4', N'0', N'00', N'0', N'5650', N'ED
', N'001', N'7', N'2019-03-28 19:10:55.633')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'500', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:12:00.000', N'002', N'02', N'1012.5', N'0.0458', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 19:11:55.650')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'501', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:13:00.000', N'002', N'02', N'1012.5', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 19:12:55.697')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'502', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:14:00.000', N'002', N'02', N'1012.5', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 19:13:55.667')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'503', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:15:00.000', N'002', N'02', N'1012.5', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 19:14:55.633')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'504', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:16:00.000', N'002', N'02', N'1012.5', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 19:15:55.600')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'505', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:17:00.000', N'002', N'02', N'1012.5', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:16:55.663')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'506', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:18:00.000', N'002', N'02', N'1012.5', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 19:17:55.617')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'507', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:19:00.000', N'002', N'02', N'1012.5', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 19:18:55.650')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'508', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:20:00.000', N'002', N'02', N'1012.6', N'0.018', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 19:19:55.600')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'509', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:21:00.000', N'002', N'02', N'1012.7', N'0.0423', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:20:55.583')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'510', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:22:00.000', N'002', N'02', N'1012.8', N'0.0442', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 19:21:55.600')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'511', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:23:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:22:55.570')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'512', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:24:00.000', N'002', N'02', N'1012.9', N'0.034', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 19:23:55.570')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'513', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:25:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 19:24:55.557')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'514', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:26:00.000', N'002', N'02', N'1012.8', N'0.0249', N'00', N'0', N'5675', N'ED
', N'001', N'7', N'2019-03-28 19:25:55.553')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'515', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:26:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 19:26:00.287')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'516', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:27:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 19:26:55.567')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'517', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:27:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 19:27:00.240')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'518', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:28:00.000', N'002', N'02', N'1012.7', N'0.0482', N'00', N'0', N'5675', N'ED
', N'001', N'7', N'2019-03-28 19:27:55.560')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'519', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:28:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:28:00.317')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'520', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:29:00.000', N'002', N'02', N'1012.8', N'0.0496', N'00', N'0', N'5682', N'ED
', N'001', N'7', N'2019-03-28 19:28:55.577')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'521', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:29:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 19:29:00.240')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'522', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:30:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 19:29:55.657')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'523', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:30:00.000', N'002', N'02', N'1012.8', N'0.0496', N'00', N'0', N'5675', N'ED
', N'001', N'7', N'2019-03-28 19:30:00.253')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'524', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:31:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-28 19:30:55.610')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'525', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:31:00.000', N'002', N'02', N'1012.7', N'0.0249', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-28 19:31:00.250')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'526', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:32:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 19:31:55.597')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'527', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:32:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:32:00.223')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'528', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:33:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:32:55.720')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'529', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:33:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 19:33:00.270')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'530', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:34:00.000', N'002', N'02', N'1012.7', N'0.0249', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-28 19:33:55.503')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'531', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:34:00.000', N'002', N'02', N'1012.8', N'0.0442', N'00', N'0', N'5670', N'ED
', N'001', N'7', N'2019-03-28 19:34:00.223')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'532', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:35:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 19:34:55.580')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'533', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:35:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 19:35:00.237')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'534', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:36:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 19:35:55.483')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'535', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:36:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 19:36:00.237')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'536', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:37:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 19:36:55.470')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'537', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:37:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:37:00.207')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'538', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:38:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:37:55.470')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'539', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:38:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 19:38:00.207')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'540', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:39:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-28 19:38:55.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'541', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:39:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 19:39:00.160')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'542', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:40:00.000', N'002', N'02', N'1012.9', N'0.0496', N'00', N'0', N'5676', N'ED
', N'001', N'7', N'2019-03-28 19:39:55.503')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'543', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:40:00.000', N'002', N'02', N'1012.9', N'0.018', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 19:40:00.160')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'544', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:41:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 19:40:55.487')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'545', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:41:00.000', N'002', N'02', N'1012.9', N'0.0373', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-28 19:41:00.160')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'546', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:42:00.000', N'002', N'02', N'1013', N'0.0499', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-28 19:41:55.440')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'547', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:42:00.000', N'002', N'02', N'1013', N'0.018', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 19:42:00.190')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'548', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:43:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 19:42:55.457')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'549', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:43:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 19:43:00.173')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'550', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:44:00.000', N'002', N'02', N'1013', N'0.0496', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-28 19:43:55.503')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'551', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:44:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 19:44:00.143')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'552', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:45:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-28 19:44:55.440')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'553', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:45:00.000', N'002', N'02', N'1012.9', N'0.049', N'00', N'0', N'5676', N'ED
', N'001', N'7', N'2019-03-28 19:45:00.157')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'554', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:46:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:45:55.440')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'555', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:46:00.000', N'002', N'02', N'1012.9', N'0.03', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 19:46:00.157')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'556', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:47:00.000', N'002', N'02', N'1012.9', N'0.04', N'00', N'0', N'5668', N'ED
', N'001', N'7', N'2019-03-28 19:46:55.410')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'557', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:47:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:47:00.157')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'558', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:48:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:47:55.423')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'559', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:48:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 19:48:00.173')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'560', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:49:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 19:48:55.407')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'561', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:49:00.000', N'002', N'02', N'1013', N'0.04', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:49:00.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'562', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:50:00.000', N'002', N'02', N'1013', N'0.0249', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 19:49:55.390')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'563', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:50:00.000', N'002', N'02', N'1013.1', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 19:50:00.140')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'564', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:51:00.000', N'002', N'02', N'1013.1', N'0.0249', N'00', N'0', N'5667', N'ED
', N'001', N'7', N'2019-03-28 19:50:55.423')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'565', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:51:00.000', N'002', N'02', N'1013.1', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 19:51:00.157')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'566', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:52:00.000', N'002', N'02', N'1013.1', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 19:51:55.390')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'567', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:52:00.000', N'002', N'02', N'1013.1', N'0.0423', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:52:00.113')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'568', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:53:00.000', N'002', N'02', N'1013.2', N'0.0442', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 19:52:55.377')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'569', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:53:00.000', N'002', N'02', N'1013.2', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 19:53:00.187')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'570', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:54:00.000', N'002', N'02', N'1013.2', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-28 19:53:55.377')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'571', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:54:00.000', N'002', N'02', N'1013.2', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:54:00.127')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'572', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:55:00.000', N'002', N'02', N'1013.2', N'0.0471', N'00', N'0', N'5669', N'ED
', N'001', N'7', N'2019-03-28 19:54:55.390')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'573', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:55:00.000', N'002', N'02', N'1013.2', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 19:55:00.140')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'574', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:56:00.000', N'002', N'02', N'1013.1', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-28 19:55:55.390')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'575', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:56:00.000', N'002', N'02', N'1013.1', N'0.0373', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-28 19:56:00.110')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'576', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:57:00.000', N'002', N'02', N'1013', N'0.0373', N'00', N'0', N'5670', N'ED
', N'001', N'7', N'2019-03-28 19:56:55.373')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'577', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:57:00.000', N'002', N'02', N'1013.1', N'0.04', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 19:57:00.080')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'578', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:58:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-28 19:57:55.347')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'579', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:58:00.000', N'002', N'02', N'1013.1', N'0.0482', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-28 19:58:00.080')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'580', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 19:59:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 19:58:55.367')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'581', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 19:59:00.000', N'002', N'02', N'1013.1', N'0.049', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-28 19:59:00.077')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'582', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:00:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5637', N'ED
', N'001', N'7', N'2019-03-28 19:59:55.417')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'583', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:00:00.000', N'002', N'02', N'1013', N'0', N'00', N'0', N'5638', N'ED
', N'001', N'7', N'2019-03-28 20:00:00.123')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'584', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:01:00.000', N'002', N'02', N'1012.9', N'0.0373', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 20:00:55.510')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'585', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:01:00.000', N'002', N'02', N'1013', N'0.0499', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 20:01:00.103')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'586', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:02:00.000', N'002', N'02', N'1012.9', N'0.0496', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-28 20:01:55.343')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'587', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:02:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 20:02:00.143')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'588', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:03:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 20:02:55.357')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'589', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:03:00.000', N'002', N'02', N'1012.9', N'0.0499', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-28 20:03:00.063')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'590', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:04:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5648', N'ED
', N'001', N'7', N'2019-03-28 20:03:55.350')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'591', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:04:00.000', N'002', N'02', N'1012.9', N'0.049', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 20:04:00.093')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'592', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:05:00.000', N'002', N'02', N'1012.9', N'0.0373', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-28 20:04:55.327')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'593', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:05:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 20:05:00.077')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'594', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:06:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5651', N'ED
', N'001', N'7', N'2019-03-28 20:05:55.357')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'595', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:06:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 20:06:00.107')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'596', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:07:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-28 20:06:55.357')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'597', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:07:00.000', N'002', N'02', N'1012.9', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 20:07:00.043')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'598', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:08:00.000', N'002', N'02', N'1012.8', N'0.0423', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-28 20:07:55.300')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'599', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:08:00.000', N'002', N'02', N'1012.9', N'0.05', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-28 20:08:00.013')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'600', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:09:00.000', N'002', N'02', N'1012.8', N'0.0471', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-28 20:08:55.293')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'601', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:09:00.000', N'002', N'02', N'1012.8', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-28 20:09:00.047')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'602', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:10:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5644', N'ED
', N'001', N'7', N'2019-03-28 20:09:55.280')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'603', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:10:00.000', N'002', N'02', N'1012.8', N'0.034', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-28 20:10:00.030')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'604', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:11:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5645', N'ED
', N'001', N'7', N'2019-03-28 20:10:55.327')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'605', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:11:00.000', N'002', N'02', N'1012.7', N'0.0482', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-28 20:11:00.013')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'606', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-28 20:12:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5646', N'ED
', N'001', N'7', N'2019-03-28 20:11:55.293')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'607', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-28 20:12:00.000', N'002', N'02', N'1012.7', N'0', N'00', N'0', N'5647', N'ED
', N'001', N'7', N'2019-03-28 20:11:59.997')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'608', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:28:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-29 08:27:54.630')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'609', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:28:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 08:27:59.330')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'610', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:29:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 08:28:54.563')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'611', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:29:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-29 08:28:59.330')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'612', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:30:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-29 08:29:54.783')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'613', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:30:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-29 08:29:59.313')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'614', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:31:00.000', N'002', N'02', N'1014.5', N'0.018', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-29 08:30:54.673')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'615', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:31:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-29 08:30:59.313')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'616', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:32:00.000', N'002', N'02', N'1014.5', N'0.0499', N'00', N'0', N'5677', N'ED
', N'001', N'7', N'2019-03-29 08:31:54.610')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'617', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:32:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-29 08:31:59.313')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'618', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:33:00.000', N'002', N'02', N'1014.4', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-29 08:32:54.563')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'619', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:33:00.000', N'002', N'02', N'1014.4', N'0.04', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-29 08:32:59.313')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'620', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:34:00.000', N'002', N'02', N'1014.4', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-29 08:33:54.563')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'621', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:34:00.000', N'002', N'02', N'1014.4', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-29 08:33:59.297')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'622', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:35:00.000', N'002', N'02', N'1014.4', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-29 08:34:54.623')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'623', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:35:00.000', N'002', N'02', N'1014.4', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 08:34:59.297')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'624', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:36:00.000', N'002', N'02', N'1014.4', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 08:35:54.547')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'625', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:36:00.000', N'002', N'02', N'1014.4', N'0.0249', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-29 08:35:59.280')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'626', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:37:00.000', N'002', N'02', N'1014.4', N'0.0482', N'00', N'0', N'5673', N'ED
', N'001', N'7', N'2019-03-29 08:36:54.563')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'627', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:37:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 08:36:59.297')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'628', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:38:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 08:37:54.547')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'629', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:38:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-29 08:37:59.297')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'630', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:39:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-29 08:38:54.563')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'631', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:39:00.000', N'002', N'02', N'1014.5', N'0.0496', N'00', N'0', N'5682', N'ED
', N'001', N'7', N'2019-03-29 08:38:59.250')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'632', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:40:00.000', N'002', N'02', N'1014.5', N'0.0423', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-29 08:39:54.500')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'633', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:40:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-29 08:39:59.263')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'634', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:41:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-29 08:40:54.577')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'635', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:41:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-29 08:40:59.263')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'636', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:42:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-29 08:41:54.500')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'637', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:42:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 08:41:59.250')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'638', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:43:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 08:42:54.483')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'639', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:44:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-29 08:43:54.500')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'640', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:44:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-29 08:43:59.270')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'641', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:45:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-29 08:44:54.467')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'642', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:45:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 08:44:59.263')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'643', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:46:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 08:45:54.497')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'644', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:46:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-29 08:45:59.247')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'645', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:47:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-29 08:46:54.467')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'646', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:47:00.000', N'002', N'02', N'1014.6', N'0.0496', N'00', N'0', N'5682', N'ED
', N'001', N'7', N'2019-03-29 08:46:59.253')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'647', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:48:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-29 08:47:54.390')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'648', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:48:00.000', N'002', N'02', N'1014.7', N'0.0471', N'00', N'0', N'5677', N'ED
', N'001', N'7', N'2019-03-29 08:47:59.240')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'649', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:49:00.000', N'002', N'02', N'1014.7', N'0.0423', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-29 08:48:54.450')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'650', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:49:00.000', N'002', N'02', N'1014.7', N'0', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-29 08:48:59.253')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'651', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:50:00.000', N'002', N'02', N'1014.7', N'0.0482', N'00', N'0', N'5671', N'ED
', N'001', N'7', N'2019-03-29 08:49:54.467')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'652', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:50:00.000', N'002', N'02', N'1014.7', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 08:49:59.267')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'653', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:51:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-29 08:50:54.437')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'654', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:51:00.000', N'002', N'02', N'1014.7', N'0.049', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-29 08:50:59.243')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'655', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:52:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 08:51:54.437')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'656', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:52:00.000', N'002', N'02', N'1014.6', N'0.049', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-29 08:51:59.223')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'657', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:53:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-29 08:52:54.417')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'658', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:53:00.000', N'002', N'02', N'1014.7', N'0.0373', N'00', N'0', N'5674', N'ED
', N'001', N'7', N'2019-03-29 08:52:59.183')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'659', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:54:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-29 08:53:54.420')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'660', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:54:00.000', N'002', N'02', N'1014.7', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-29 08:53:59.200')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'661', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:55:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 08:54:54.323')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'662', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:55:00.000', N'002', N'02', N'1014.7', N'0.0423', N'00', N'0', N'5672', N'ED
', N'001', N'7', N'2019-03-29 08:54:59.257')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'663', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:56:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5662', N'ED
', N'001', N'7', N'2019-03-29 08:55:54.403')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'664', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:56:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-29 08:55:59.183')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'665', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:57:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5663', N'ED
', N'001', N'7', N'2019-03-29 08:56:54.310')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'666', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:57:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-29 08:56:59.200')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'667', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:58:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5664', N'ED
', N'001', N'7', N'2019-03-29 08:57:54.293')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'668', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:58:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-29 08:57:59.213')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'669', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 08:59:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5665', N'ED
', N'001', N'7', N'2019-03-29 08:58:54.307')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'670', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 08:59:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5666', N'ED
', N'001', N'7', N'2019-03-29 08:58:59.180')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'671', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:00:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-29 08:59:54.400')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'672', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:00:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-29 08:59:59.197')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'673', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:01:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5653', N'ED
', N'001', N'7', N'2019-03-29 09:00:54.413')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'674', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:01:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-29 09:00:59.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'675', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:02:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5654', N'ED
', N'001', N'7', N'2019-03-29 09:01:54.367')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'676', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:02:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-29 09:01:59.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'677', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:03:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5655', N'ED
', N'001', N'7', N'2019-03-29 09:02:54.260')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'678', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:03:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-29 09:02:59.180')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'679', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:04:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-29 09:03:54.257')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'680', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:04:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-29 09:03:59.180')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'681', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:05:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5657', N'ED
', N'001', N'7', N'2019-03-29 09:04:54.337')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'682', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:05:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 09:04:59.133')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'683', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:06:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5658', N'ED
', N'001', N'7', N'2019-03-29 09:05:54.273')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'684', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:06:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-29 09:05:59.200')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'685', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:07:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5659', N'ED
', N'001', N'7', N'2019-03-29 09:06:54.227')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'686', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:07:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-29 09:06:59.197')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'687', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:08:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5660', N'ED
', N'001', N'7', N'2019-03-29 09:07:54.193')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'688', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:08:00.000', N'002', N'02', N'1014.6', N'0', N'00', N'0', N'5661', N'ED
', N'001', N'7', N'2019-03-29 09:07:59.163')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'689', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:09:00.000', N'002', N'02', N'1014.5', N'0.0458', N'00', N'0', N'5677', N'ED
', N'001', N'7', N'2019-03-29 09:08:54.240')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'690', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:09:00.000', N'002', N'02', N'1014.6', N'0.0249', N'00', N'0', N'5677', N'ED
', N'001', N'7', N'2019-03-29 09:08:59.133')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'691', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'000', N'2019-03-29 09:10:00.000', N'002', N'02', N'1014.5', N'0', N'00', N'0', N'5652', N'ED
', N'001', N'7', N'2019-03-29 09:09:54.180')
GO
GO
INSERT INTO [dbo].[InteligentPressure] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Pressure], [MSD_Pressure], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'692', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTPS', N'001', N'2019-03-29 09:10:00.000', N'002', N'02', N'1014.5', N'0.03', N'00', N'0', N'5656', N'ED
', N'001', N'7', N'2019-03-29 09:09:59.147')
GO
GO
SET IDENTITY_INSERT [dbo].[InteligentPressure] OFF
GO

-- ----------------------------
-- Indexes structure for table InteligentPressure
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table InteligentPressure
-- ----------------------------
ALTER TABLE [dbo].[InteligentPressure] ADD PRIMARY KEY ([Id])
GO
