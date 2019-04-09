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

Date: 2019-03-29 09:10:40
*/


-- ----------------------------
-- Table structure for InteligentTemperature
-- ----------------------------
DROP TABLE [dbo].[InteligentTemperature]
GO
CREATE TABLE [dbo].[InteligentTemperature] (
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
[AirTemperature] varchar(255) NULL ,
[MSD_AirTemperature] varchar(255) NULL ,
[AVG5_AirTemperature] varchar(255) NULL ,
[MSD5_AirTemperature] varchar(255) NULL ,
[QualityControl] varchar(255) NULL ,
[StateFactorVariable] varchar(255) NULL ,
[CheckCode] varchar(255) NULL ,
[EpilogCode] varchar(255) NULL ,
[SamplingRate] varchar(255) NULL ,
[PowerSupply] varchar(255) NULL ,
[InTime] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[InteligentTemperature]', RESEED, 400)
GO

-- ----------------------------
-- Records of InteligentTemperature
-- ----------------------------
SET IDENTITY_INSERT [dbo].[InteligentTemperature] ON
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'1', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-25 20:29:00.000', N'004', N'02', N'9.6', N'0.0195', N'9.7', N'0.067', N'0000', N'0', N'7009', N'', N'001', N'7', N'2019-03-25 20:29:05.693')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'2', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-25 20:30:00.000', N'004', N'02', N'9.6', N'0.0196', N'9.7', N'0.0773', N'0000', N'0', N'7006', N'', N'001', N'7', N'2019-03-25 20:30:02.897')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'3', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-25 20:36:00.000', N'004', N'02', N'9.1', N'0.0124', N'9.3', N'0.1215', N'0000', N'0', N'6986', N'ED
BG', N'001', N'7', N'2019-03-25 20:36:01.223')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'4', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-25 20:37:00.000', N'004', N'02', N'9.1', N'0.0104', N'9.2', N'0.1062', N'0000', N'0', N'6984', N'ED
BG', N'001', N'7', N'2019-03-25 20:37:01.140')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'5', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 09:59:00.000', N'004', N'02', N'18.9', N'0.0215', N'18.8', N'0.1791', N'0000', N'0', N'7022', N'ED
', N'001', N'7', N'2019-03-26 09:59:01.090')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'6', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 10:09:00.000', N'004', N'02', N'18.8', N'0.0725', N'18.7', N'0.0803', N'0000', N'0', N'7006', N'ED
', N'001', N'7', N'2019-03-26 10:09:00.760')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'7', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 10:13:00.000', N'004', N'02', N'18.6', N'0.0274', N'18.7', N'0.1271', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-26 10:13:00.837')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'8', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 10:16:00.000', N'004', N'02', N'19.2', N'0.0808', N'18.7', N'0.2743', N'0000', N'0', N'7006', N'ED
', N'001', N'7', N'2019-03-26 10:16:00.710')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'9', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 10:24:00.000', N'004', N'02', N'19.1', N'0.0351', N'19.1', N'0.106', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-26 10:24:00.720')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'10', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 10:39:00.000', N'004', N'02', N'19.4', N'0.025', N'19.4', N'0.1033', N'0000', N'0', N'6993', N'ED
', N'001', N'7', N'2019-03-26 10:39:00.653')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'11', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 11:29:00.000', N'004', N'02', N'20.8', N'0.0323', N'20.7', N'0.1759', N'0000', N'0', N'7000', N'ED
', N'001', N'7', N'2019-03-26 11:29:09.010')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'12', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:19:00.000', N'004', N'02', N'21.1', N'0.0303', N'21.2', N'0.0756', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-26 13:19:00.530')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'13', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:27:00.000', N'004', N'02', N'21.6', N'0.0444', N'21.8', N'0.1734', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-26 13:27:00.420')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'14', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:30:00.000', N'004', N'02', N'21.9', N'0.0317', N'21.7', N'0.1289', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-26 13:30:00.373')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'15', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:32:00.000', N'004', N'02', N'21.9', N'0.0131', N'21.8', N'0.1286', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-26 13:32:00.370')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'16', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:33:00.000', N'004', N'02', N'22', N'0.068', N'21.9', N'0.0837', N'0000', N'0', N'6996', N'ED
', N'001', N'7', N'2019-03-26 13:33:00.297')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'17', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:34:00.000', N'004', N'02', N'22.1', N'0.043', N'22', N'0.099', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-26 13:34:00.330')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'18', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:36:00.000', N'004', N'02', N'22.1', N'0.0657', N'22.1', N'0.1264', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-26 13:36:00.380')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'19', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:38:00.000', N'004', N'02', N'22', N'0.0963', N'22.1', N'0.0894', N'0000', N'0', N'7001', N'ED
', N'001', N'7', N'2019-03-26 13:38:00.360')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'20', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 13:39:00.000', N'004', N'02', N'21.8', N'0.0441', N'22.1', N'0.1515', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-26 13:39:00.217')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'21', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 14:05:00.000', N'004', N'02', N'22.3', N'0.1068', N'22', N'0.1239', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-26 14:05:00.120')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'22', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 14:09:00.000', N'004', N'02', N'22.4', N'0.0483', N'22.4', N'0.0818', N'0000', N'0', N'7000', N'ED
', N'001', N'7', N'2019-03-26 14:09:00.117')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'23', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 14:10:00.000', N'004', N'02', N'22.4', N'0.0792', N'22.4', N'0.0479', N'0000', N'0', N'6998', N'ED
BG', N'001', N'7', N'2019-03-26 14:20:46.553')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'24', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 15:41:00.000', N'004', N'02', N'22.6', N'0.1006', N'22.6', N'0.1021', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-26 15:41:00.517')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'25', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 15:44:00.000', N'004', N'02', N'21.9', N'0.0696', N'22.4', N'0.3117', N'0000', N'0', N'7005', N'ED
BG', N'001', N'7', N'2019-03-26 15:44:05.067')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'26', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 15:47:00.000', N'004', N'02', N'21.6', N'0.0647', N'21.9', N'0.1859', N'0000', N'0', N'7016', N'ED
', N'001', N'7', N'2019-03-26 15:47:00.453')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'27', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 15:53:00.000', N'004', N'02', N'21.6', N'0.017', N'21.6', N'0.0721', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-26 15:53:00.440')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'28', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 15:55:00.000', N'004', N'02', N'21.4', N'0.0081', N'21.6', N'0.0977', N'0000', N'0', N'7002', N'ED
', N'001', N'7', N'2019-03-26 15:55:00.483')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'29', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 15:56:00.000', N'004', N'02', N'21.4', N'0.023', N'21.5', N'0.1076', N'0000', N'0', N'6989', N'ED
BG', N'001', N'7', N'2019-03-26 16:00:21.380')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'30', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 16:04:00.000', N'004', N'02', N'21.2', N'0.0069', N'21.2', N'0.0244', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-26 16:04:00.437')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'31', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-26 16:10:00.000', N'004', N'02', N'21.1', N'0.023', N'21.1', N'0.0319', N'0000', N'0', N'6972', N'ED
', N'001', N'7', N'2019-03-26 16:10:00.287')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'32', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 09:17:00.000', N'004', N'02', N'19', N'0.0291', N'18.8', N'0.2004', N'0000', N'0', N'7001', N'ED
', N'001', N'7', N'2019-03-27 09:17:02.027')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'33', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 10:41:00.000', N'004', N'02', N'20.7', N'0.0502', N'20.2', N'0.3822', N'0000', N'0', N'6980', N'ED
BG', N'001', N'7', N'2019-03-27 10:41:02.353')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'34', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 10:52:00.000', N'004', N'02', N'20.5', N'0.0295', N'20.8', N'0.209', N'0000', N'0', N'6991', N'ED
BG', N'001', N'7', N'2019-03-27 10:52:02.433')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'35', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 10:57:00.000', N'004', N'02', N'20.4', N'0.0414', N'20.4', N'0.1411', N'0000', N'0', N'6980', N'ED
BG', N'001', N'7', N'2019-03-27 10:57:02.303')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'36', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 10:59:00.000', N'004', N'02', N'20.9', N'0.0637', N'20.6', N'0.17', N'0000', N'0', N'6997', N'ED
BG', N'001', N'7', N'2019-03-27 10:59:02.310')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'37', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 13:55:00.000', N'004', N'02', N'21.8', N'0.0208', N'21.9', N'0.1075', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-27 13:55:02.010')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'38', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 14:10:00.000', N'004', N'02', N'21.6', N'0.0184', N'21.6', N'0.0321', N'0000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-27 14:10:03.957')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'39', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:19:00.000', N'004', N'02', N'18.4', N'0.004', N'18.4', N'0.0217', N'0000', N'0', N'6996', N'ED
BG', N'001', N'7', N'2019-03-27 16:19:02.087')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'40', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:20:00.000', N'004', N'02', N'18.4', N'0.0144', N'18.4', N'0.0184', N'0000', N'0', N'6996', N'ED
BG', N'001', N'7', N'2019-03-27 16:20:02.087')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'41', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:22:00.000', N'004', N'02', N'18.3', N'0.0196', N'18.4', N'0.0397', N'0000', N'0', N'7010', N'ED
BG', N'001', N'7', N'2019-03-27 16:22:02.133')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'42', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:23:00.000', N'004', N'02', N'18.3', N'0.0205', N'18.4', N'0.0628', N'0000', N'0', N'6999', N'ED
BG', N'001', N'7', N'2019-03-27 16:23:02.057')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'43', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:25:00.000', N'004', N'02', N'18.2', N'0.0057', N'18.3', N'0.0724', N'0000', N'0', N'7001', N'ED
BG', N'001', N'7', N'2019-03-27 16:25:02.180')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'44', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:27:00.000', N'004', N'02', N'18.1', N'0.0206', N'18.2', N'0.0545', N'0000', N'0', N'6998', N'ED
BG', N'001', N'7', N'2019-03-27 16:27:02.180')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'45', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:28:00.000', N'004', N'02', N'18', N'0.0126', N'18.1', N'0.0582', N'0000', N'0', N'6999', N'ED
BG', N'001', N'7', N'2019-03-27 16:28:02.083')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'46', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:29:00.000', N'004', N'02', N'18', N'0.0104', N'18.1', N'0.0664', N'0000', N'0', N'6997', N'ED
BG', N'001', N'7', N'2019-03-27 16:29:02.007')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'47', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:30:00.000', N'004', N'02', N'18', N'0.0134', N'18.1', N'0.0684', N'0000', N'0', N'6994', N'ED
BG', N'001', N'7', N'2019-03-27 16:30:02.173')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'48', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:31:00.000', N'004', N'02', N'17.9', N'0.0152', N'18', N'0.0624', N'0000', N'0', N'6996', N'ED
BG', N'001', N'7', N'2019-03-27 16:31:02.123')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'49', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:32:00.000', N'004', N'02', N'17.9', N'0.0131', N'18', N'0.0636', N'0000', N'0', N'6997', N'ED
BG', N'001', N'7', N'2019-03-27 16:32:02.043')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'50', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:33:00.000', N'004', N'02', N'17.8', N'0.0067', N'17.9', N'0.0637', N'0000', N'0', N'7014', N'ED
BG', N'001', N'7', N'2019-03-27 16:33:02.063')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'51', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:34:00.000', N'004', N'02', N'17.8', N'0.008', N'17.9', N'0.0571', N'0000', N'0', N'7007', N'ED
BG', N'001', N'7', N'2019-03-27 16:34:02.057')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'52', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:35:00.000', N'004', N'02', N'17.8', N'0.011', N'17.8', N'0.0476', N'0000', N'0', N'7005', N'ED
BG', N'001', N'7', N'2019-03-27 16:35:02.147')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'53', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:36:00.000', N'004', N'02', N'17.8', N'0.0055', N'17.8', N'0.0362', N'0000', N'0', N'7008', N'ED
BG', N'001', N'7', N'2019-03-27 16:36:02.027')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'54', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:37:00.000', N'004', N'02', N'17.7', N'0.0131', N'17.8', N'0.0339', N'0000', N'0', N'7007', N'ED
BG', N'001', N'7', N'2019-03-27 16:37:02.007')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'55', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-27 16:38:00.000', N'004', N'02', N'17.7', N'0.0046', N'17.8', N'0.0372', N'0000', N'0', N'7010', N'ED
BG', N'001', N'7', N'2019-03-27 16:38:03.400')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'56', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 09:27:00.000', N'004', N'02', N'15', N'0.0091', N'15.1', N'0.0653', N'0000', N'0', N'6995', N'ED
BG', N'001', N'7', N'2019-03-28 09:27:01.703')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'57', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 10:59:00.000', N'004', N'02', N'14.7', N'0.0065', N'14.8', N'0.0638', N'0000', N'0', N'7008', N'ED
', N'001', N'7', N'2019-03-28 10:59:00.623')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'58', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 11:00:00.000', N'004', N'02', N'14.7', N'0.0343', N'14.8', N'0.0672', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-28 11:00:00.853')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'59', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 12:54:00.000', N'004', N'02', N'14.4', N'0.0165', N'14.4', N'0.0516', N'0000', N'0', N'6994', N'ED
', N'001', N'7', N'2019-03-28 12:54:00.750')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'60', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 12:55:00.000', N'004', N'02', N'14.4', N'0.0212', N'14.4', N'0.0409', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 12:55:00.753')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'61', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 12:59:00.000', N'004', N'02', N'14.3', N'0.0062', N'14.3', N'0.0241', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 12:59:00.687')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'62', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:00:00.000', N'004', N'02', N'14.3', N'0.0192', N'14.3', N'0.0373', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 13:00:00.623')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'63', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:02:00.000', N'004', N'02', N'14.3', N'0.0215', N'14.3', N'0.0344', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 13:02:01.643')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'64', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:03:00.000', N'004', N'02', N'14.4', N'0.0114', N'14.3', N'0.0436', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 13:03:00.640')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'65', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:04:00.000', N'004', N'02', N'14.4', N'0.0081', N'14.3', N'0.0513', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 13:04:00.717')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'66', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:05:00.000', N'004', N'02', N'14.3', N'0.0124', N'14.3', N'0.0417', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 13:05:00.633')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'67', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:06:00.000', N'004', N'02', N'14.3', N'0.0151', N'14.3', N'0.0337', N'0000', N'0', N'6986', N'ED
', N'001', N'7', N'2019-03-28 13:06:01.000')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'68', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:07:00.000', N'004', N'02', N'14.3', N'0.0018', N'14.3', N'0.0376', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-28 13:07:00.690')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'69', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:08:00.000', N'004', N'02', N'14.3', N'0.0242', N'14.3', N'0.034', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 13:08:00.563')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'70', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:09:00.000', N'004', N'02', N'14.4', N'0.0079', N'14.3', N'0.0403', N'0000', N'0', N'6993', N'ED
', N'001', N'7', N'2019-03-28 13:09:00.607')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'71', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:10:00.000', N'004', N'02', N'14.4', N'0.009', N'14.3', N'0.0433', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 13:10:00.583')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'72', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:11:00.000', N'004', N'02', N'14.4', N'0.0183', N'14.4', N'0.038', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 13:11:00.640')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'73', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:12:00.000', N'004', N'02', N'14.3', N'0.0239', N'14.4', N'0.0441', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 13:12:00.903')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'74', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:13:00.000', N'004', N'02', N'14.2', N'0.0214', N'14.3', N'0.0728', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 13:13:00.920')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'75', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:14:00.000', N'004', N'02', N'14.2', N'0.0115', N'14.3', N'0.0774', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 13:14:00.510')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'76', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:15:00.000', N'004', N'02', N'14.3', N'0.0154', N'14.3', N'0.0638', N'0000', N'0', N'6993', N'ED
', N'001', N'7', N'2019-03-28 13:15:01.913')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'77', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:16:00.000', N'004', N'02', N'14.3', N'0.0082', N'14.2', N'0.0372', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 13:16:00.497')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'78', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:17:00.000', N'004', N'02', N'14.2', N'0.0114', N'14.2', N'0.0305', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 13:17:00.950')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'79', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 13:38:00.000', N'004', N'02', N'14.3', N'0.0018', N'14.3', N'0.01', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 13:38:02.390')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'80', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:03:00.000', N'004', N'02', N'14.4', N'0.01', N'14.3', N'0.0216', N'0000', N'0', N'6975', N'ED
', N'001', N'7', N'2019-03-28 14:03:00.380')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'81', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:04:00.000', N'004', N'02', N'14.4', N'0.0402', N'14.4', N'0.0407', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 14:04:00.253')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'82', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:05:00.000', N'004', N'02', N'14.5', N'0.0167', N'14.4', N'0.0748', N'0000', N'0', N'7002', N'ED
', N'001', N'7', N'2019-03-28 14:05:00.190')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'83', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:06:00.000', N'004', N'02', N'14.6', N'0.0054', N'14.4', N'0.0921', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-28 14:06:00.173')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'84', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:07:00.000', N'004', N'02', N'14.6', N'0.0144', N'14.5', N'0.0948', N'0000', N'0', N'7003', N'ED
', N'001', N'7', N'2019-03-28 14:07:00.253')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'85', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:10:00.000', N'004', N'02', N'14.6', N'0.0343', N'14.6', N'0.0406', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 14:10:00.137')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'86', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:11:00.000', N'004', N'02', N'14.5', N'0.0165', N'14.6', N'0.0572', N'0000', N'0', N'6994', N'ED
', N'001', N'7', N'2019-03-28 14:11:00.163')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'87', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:12:00.000', N'004', N'02', N'14.4', N'0.0212', N'14.6', N'0.0838', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-28 14:12:00.133')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'88', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:16:00.000', N'004', N'02', N'14.5', N'0.0191', N'14.5', N'0.0439', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-28 14:16:00.213')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'89', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:17:00.000', N'004', N'02', N'14.4', N'0.0285', N'14.5', N'0.0475', N'0000', N'0', N'7003', N'ED
', N'001', N'7', N'2019-03-28 14:17:00.110')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'90', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:18:00.000', N'004', N'02', N'14.4', N'0.0105', N'14.5', N'0.0625', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-28 14:18:00.133')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'91', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 14:19:00.000', N'004', N'02', N'14.4', N'0.0121', N'14.4', N'0.0742', N'0000', N'0', N'6990', N'ED
', N'001', N'7', N'2019-03-28 14:19:00.137')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'92', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:09:00.000', N'004', N'02', N'13.7', N'0.0347', N'13.8', N'0.0353', N'0000', N'0', N'7003', N'ED
', N'001', N'7', N'2019-03-28 15:09:00.910')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'93', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:39:00.000', N'004', N'02', N'13.3', N'0.005', N'13.3', N'0.0307', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 15:39:00.710')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'94', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:44:00.000', N'004', N'02', N'13.2', N'0.008', N'13.2', N'0.0231', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 15:44:00.553')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'95', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:45:00.000', N'004', N'02', N'13.2', N'0.0088', N'13.2', N'0.0183', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-28 15:45:00.583')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'96', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:46:00.000', N'004', N'02', N'13.2', N'0.0135', N'13.2', N'0.0167', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 15:46:00.520')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'97', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:47:00.000', N'004', N'02', N'13.2', N'0.0094', N'13.2', N'0.0224', N'0000', N'0', N'6990', N'ED
', N'001', N'7', N'2019-03-28 15:47:00.630')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'98', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:48:00.000', N'004', N'02', N'13.2', N'0.006', N'13.2', N'0.0292', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 15:48:00.553')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'99', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:49:00.000', N'004', N'02', N'13.2', N'0.004', N'13.2', N'0.031', N'0000', N'0', N'6979', N'ED
', N'001', N'7', N'2019-03-28 15:49:00.530')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'100', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:50:00.000', N'004', N'02', N'13.2', N'0.005', N'13.2', N'0.0204', N'0000', N'0', N'6974', N'ED
', N'001', N'7', N'2019-03-28 15:50:00.520')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'101', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:51:00.000', N'004', N'02', N'13.2', N'0.0062', N'13.2', N'0.01', N'0000', N'0', N'6973', N'ED
', N'001', N'7', N'2019-03-28 15:51:00.600')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'102', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:52:00.000', N'004', N'02', N'13.2', N'0.0044', N'13.2', N'0.01', N'0000', N'0', N'6974', N'ED
', N'001', N'7', N'2019-03-28 15:52:00.473')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'103', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:53:00.000', N'004', N'02', N'13.2', N'0.005', N'13.2', N'0.0102', N'0000', N'0', N'6974', N'ED
', N'001', N'7', N'2019-03-28 15:53:00.550')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'104', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:54:00.000', N'004', N'02', N'13.2', N'0.0046', N'13.2', N'0.0108', N'0000', N'0', N'6986', N'ED
', N'001', N'7', N'2019-03-28 15:54:00.460')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'105', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:55:00.000', N'004', N'02', N'13.2', N'0.003', N'13.2', N'0.0089', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 15:55:00.510')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'106', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:56:00.000', N'004', N'02', N'13.2', N'0.012', N'13.2', N'0.0085', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 15:56:00.490')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'107', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:57:00.000', N'004', N'02', N'13.1', N'0.006', N'13.2', N'0.0175', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 15:57:00.520')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'108', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:58:00.000', N'004', N'02', N'13.1', N'0.0078', N'13.1', N'0.0254', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-28 15:58:00.410')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'109', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 15:59:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0268', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-28 15:59:00.503')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'110', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:00:00.000', N'004', N'02', N'13.1', N'0.0062', N'13.1', N'0.0195', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 16:00:00.410')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'111', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:01:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.0095', N'0000', N'0', N'6979', N'ED
', N'001', N'7', N'2019-03-28 16:01:00.427')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'112', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:03:00.000', N'004', N'02', N'13.1', N'0.0037', N'13.1', N'0.0078', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 16:03:00.470')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'113', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:04:00.000', N'004', N'02', N'13.1', N'0.0018', N'13.1', N'0.0093', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 16:04:00.380')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'114', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:05:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.0109', N'0000', N'0', N'6979', N'ED
', N'001', N'7', N'2019-03-28 16:05:00.393')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'115', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:06:00.000', N'004', N'02', N'13.1', N'0.0057', N'13.1', N'0.0112', N'0000', N'0', N'6979', N'ED
', N'001', N'7', N'2019-03-28 16:06:00.473')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'116', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:07:00.000', N'004', N'02', N'13.1', N'0.0018', N'13.1', N'0.008', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 16:07:00.397')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'117', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:08:00.000', N'004', N'02', N'13.1', N'0.0079', N'13.1', N'0.0063', N'0000', N'0', N'6990', N'ED
', N'001', N'7', N'2019-03-28 16:08:00.380')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'118', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:09:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0079', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-28 16:09:00.440')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'119', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:10:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.009', N'0000', N'0', N'6972', N'ED
', N'001', N'7', N'2019-03-28 16:10:00.360')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'120', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:11:00.000', N'004', N'02', N'13.1', N'0.0034', N'13.1', N'0.0089', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 16:11:00.360')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'121', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:12:00.000', N'004', N'02', N'13.1', N'0.0051', N'13.1', N'0.0084', N'0000', N'0', N'6978', N'ED
', N'001', N'7', N'2019-03-28 16:12:00.423')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'122', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:13:00.000', N'004', N'02', N'13.1', N'0.0051', N'13.1', N'0.0128', N'0000', N'0', N'6978', N'ED
', N'001', N'7', N'2019-03-28 16:13:00.330')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'123', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:14:00.000', N'004', N'02', N'13.1', N'0.0037', N'13.1', N'0.0136', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 16:14:00.343')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'124', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:15:00.000', N'004', N'02', N'13.2', N'0.0031', N'13.1', N'0.0145', N'0000', N'0', N'6978', N'ED
', N'001', N'7', N'2019-03-28 16:15:00.390')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'125', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:16:00.000', N'004', N'02', N'13.1', N'0.0042', N'13.1', N'0.0109', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 16:16:00.283')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'126', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:17:00.000', N'004', N'02', N'13.1', N'0.0097', N'13.1', N'0.008', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 16:17:00.330')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'127', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:18:00.000', N'004', N'02', N'13.1', N'0.0062', N'13.1', N'0.0152', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 16:18:00.370')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'128', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:19:00.000', N'004', N'02', N'13.1', N'0.0055', N'13.1', N'0.022', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 16:19:00.300')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'129', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:21:00.000', N'004', N'02', N'13.1', N'0.0055', N'13.1', N'0.0197', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 16:21:00.387')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'130', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:22:00.000', N'004', N'02', N'13.1', N'0.0067', N'13.1', N'0.0154', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 16:22:00.250')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'131', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:23:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0152', N'0000', N'0', N'6975', N'ED
', N'001', N'7', N'2019-03-28 16:23:00.313')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'132', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:24:00.000', N'004', N'02', N'13', N'0.0095', N'13.1', N'0.0206', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 16:24:00.373')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'133', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:25:00.000', N'004', N'02', N'13', N'0.0026', N'13.1', N'0.0237', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 16:25:00.250')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'134', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:26:00.000', N'004', N'02', N'13', N'0.0044', N'13', N'0.0214', N'0000', N'0', N'6978', N'ED
', N'001', N'7', N'2019-03-28 16:26:01.230')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'135', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:27:00.000', N'004', N'02', N'13', N'0.0079', N'13', N'0.0217', N'0000', N'0', N'6990', N'ED
', N'001', N'7', N'2019-03-28 16:27:01.280')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'136', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:28:00.000', N'004', N'02', N'13', N'0.0081', N'13', N'0.023', N'0000', N'0', N'6979', N'ED
', N'001', N'7', N'2019-03-28 16:28:01.223')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'137', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:29:00.000', N'004', N'02', N'13', N'0.0018', N'13', N'0.0264', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 16:29:01.233')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'138', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:30:00.000', N'004', N'02', N'13', N'0.0049', N'13', N'0.0255', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 16:30:01.233')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'139', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:31:00.000', N'004', N'02', N'13', N'0.0049', N'13', N'0.0193', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 16:31:01.297')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'140', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:32:00.000', N'004', N'02', N'12.9', N'0.0068', N'13', N'0.0117', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 16:32:01.200')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'141', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:33:00.000', N'004', N'02', N'12.9', N'0.0049', N'12.9', N'0.0071', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-28 16:33:01.247')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'142', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:34:00.000', N'004', N'02', N'12.9', N'0.0071', N'12.9', N'0.0077', N'0000', N'0', N'7000', N'ED
', N'001', N'7', N'2019-03-28 16:34:01.187')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'143', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:35:00.000', N'004', N'02', N'12.9', N'0.0075', N'12.9', N'0.008', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-28 16:35:01.183')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'144', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:36:00.000', N'004', N'02', N'12.9', N'0.0031', N'12.9', N'0.0091', N'0000', N'0', N'6994', N'ED
', N'001', N'7', N'2019-03-28 16:36:01.187')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'145', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:37:00.000', N'004', N'02', N'12.9', N'0.0031', N'12.9', N'0.0079', N'0000', N'0', N'7001', N'ED
', N'001', N'7', N'2019-03-28 16:37:01.230')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'146', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:38:00.000', N'004', N'02', N'12.9', N'0.004', N'12.9', N'0.0072', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-28 16:38:01.173')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'147', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:39:00.000', N'004', N'02', N'12.9', N'0.0062', N'12.9', N'0.0066', N'0000', N'0', N'7003', N'ED
', N'001', N'7', N'2019-03-28 16:39:01.200')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'148', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:40:00.000', N'004', N'02', N'12.9', N'0.0079', N'12.9', N'0.0066', N'0000', N'0', N'7003', N'ED
', N'001', N'7', N'2019-03-28 16:40:01.120')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'149', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:41:00.000', N'004', N'02', N'12.9', N'0.005', N'12.9', N'0.0078', N'0000', N'0', N'6996', N'ED
', N'001', N'7', N'2019-03-28 16:41:01.123')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'150', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:42:00.000', N'004', N'02', N'12.9', N'0.005', N'12.9', N'0.0096', N'0000', N'0', N'6997', N'ED
', N'001', N'7', N'2019-03-28 16:42:01.120')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'151', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:43:00.000', N'004', N'02', N'12.9', N'0.0037', N'12.9', N'0.0092', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-28 16:43:01.190')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'152', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:44:00.000', N'004', N'02', N'12.9', N'0.0018', N'12.9', N'0.0068', N'0000', N'0', N'7002', N'ED
', N'001', N'7', N'2019-03-28 16:44:01.107')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'153', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:45:00.000', N'004', N'02', N'13', N'0.0119', N'12.9', N'0.0096', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-28 16:45:01.200')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'154', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:46:00.000', N'004', N'02', N'13', N'0.005', N'13', N'0.0182', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 16:46:01.077')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'155', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:47:00.000', N'004', N'02', N'13', N'0.0042', N'13', N'0.0207', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 16:47:01.073')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'156', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:48:00.000', N'004', N'02', N'13', N'0.0112', N'13', N'0.0248', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 16:48:01.080')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'157', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:49:00.000', N'004', N'02', N'13', N'0.0051', N'13', N'0.0231', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 16:49:01.150')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'158', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:50:00.000', N'004', N'02', N'13', N'0.004', N'13', N'0.016', N'0000', N'0', N'6971', N'ED
', N'001', N'7', N'2019-03-28 16:50:01.103')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'159', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:51:00.000', N'004', N'02', N'13', N'0.0042', N'13', N'0.0138', N'0000', N'0', N'6979', N'ED
', N'001', N'7', N'2019-03-28 16:51:01.183')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'160', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:52:00.000', N'004', N'02', N'13', N'0.0048', N'13', N'0.0089', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 16:52:01.073')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'161', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:53:00.000', N'004', N'02', N'13', N'0.0055', N'13', N'0.0082', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 16:53:01.103')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'162', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:54:00.000', N'004', N'02', N'13', N'0.0051', N'13', N'0.009', N'0000', N'0', N'6979', N'ED
', N'001', N'7', N'2019-03-28 16:54:01.027')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'163', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:55:00.000', N'004', N'02', N'13', N'0.005', N'13', N'0.0138', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 16:55:01.010')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'164', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:56:00.000', N'004', N'02', N'13', N'0.0067', N'13', N'0.0167', N'0000', N'0', N'6993', N'ED
', N'001', N'7', N'2019-03-28 16:56:01.103')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'165', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:57:00.000', N'004', N'02', N'13.1', N'0.0049', N'13', N'0.0155', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-28 16:57:01.073')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'166', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:58:00.000', N'004', N'02', N'13.1', N'0.006', N'13', N'0.0141', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 16:58:00.997')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'167', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 16:59:00.000', N'004', N'02', N'13.1', N'0.0105', N'13.1', N'0.0154', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 16:59:01.010')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'168', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:00:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.0175', N'0000', N'0', N'6978', N'ED
', N'001', N'7', N'2019-03-28 17:00:01.040')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'169', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:01:00.000', N'004', N'02', N'13.1', N'0.0064', N'13.1', N'0.0177', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 17:01:01.023')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'170', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:02:00.000', N'004', N'02', N'13.1', N'0.0018', N'13.1', N'0.0186', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 17:02:01.067')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'171', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:03:00.000', N'004', N'02', N'13.1', N'0.004', N'13.1', N'0.014', N'0000', N'0', N'6970', N'ED
', N'001', N'7', N'2019-03-28 17:03:01.070')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'172', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:04:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.0098', N'0000', N'0', N'6986', N'ED
', N'001', N'7', N'2019-03-28 17:04:00.957')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'173', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:05:00.000', N'004', N'02', N'13.1', N'0.0026', N'13.1', N'0.0067', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 17:05:01.020')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'174', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:06:00.000', N'004', N'02', N'13.1', N'0.008', N'13.1', N'0.0073', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 17:06:01.047')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'175', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:07:00.000', N'004', N'02', N'13.1', N'0.004', N'13.1', N'0.0107', N'0000', N'0', N'6977', N'ED
', N'001', N'7', N'2019-03-28 17:07:00.963')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'176', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:08:00.000', N'004', N'02', N'13.1', N'0.0048', N'13.1', N'0.0121', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 17:08:01.030')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'177', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:09:00.000', N'004', N'02', N'13.1', N'0.0034', N'13.1', N'0.0105', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 17:09:01.013')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'178', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:10:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0069', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 17:10:00.947')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'179', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:11:00.000', N'004', N'02', N'13.1', N'0.0056', N'13.1', N'0.0087', N'0000', N'0', N'6986', N'ED
', N'001', N'7', N'2019-03-28 17:11:00.920')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'180', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:12:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0122', N'0000', N'0', N'6971', N'ED
', N'001', N'7', N'2019-03-28 17:12:00.903')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'181', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:13:00.000', N'004', N'02', N'13.1', N'0.0062', N'13.1', N'0.0141', N'0000', N'0', N'6976', N'ED
', N'001', N'7', N'2019-03-28 17:13:00.907')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'182', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:14:00.000', N'004', N'02', N'13.2', N'0.005', N'13.1', N'0.0182', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 17:14:00.997')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'183', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:15:00.000', N'004', N'02', N'13.2', N'0.0046', N'13.1', N'0.0174', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 17:15:01.030')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'184', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:16:00.000', N'004', N'02', N'13.1', N'0.0053', N'13.1', N'0.0139', N'0000', N'0', N'6986', N'ED
', N'001', N'7', N'2019-03-28 17:16:00.907')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'185', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:17:00.000', N'004', N'02', N'13.2', N'0.0087', N'13.1', N'0.0126', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 17:17:00.967')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'186', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:18:00.000', N'004', N'02', N'13.2', N'0.0106', N'13.2', N'0.0216', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 17:18:00.873')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'187', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:19:00.000', N'004', N'02', N'13.2', N'0.0037', N'13.2', N'0.0306', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 17:19:00.893')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'188', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:20:00.000', N'004', N'02', N'13.2', N'0.0049', N'13.2', N'0.0329', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 17:20:00.903')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'189', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:21:00.000', N'004', N'02', N'13.2', N'0.0106', N'13.2', N'0.0288', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 17:21:01.060')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'190', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:22:00.000', N'004', N'02', N'13.3', N'0.0048', N'13.2', N'0.0217', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 17:22:00.857')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'191', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:23:00.000', N'004', N'02', N'13.3', N'0.0018', N'13.2', N'0.0162', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 17:23:00.840')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'192', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:24:00.000', N'004', N'02', N'13.3', N'0.0036', N'13.3', N'0.0148', N'0000', N'0', N'6990', N'ED
', N'001', N'7', N'2019-03-28 17:24:00.843')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'193', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:25:00.000', N'004', N'02', N'13.3', N'0.0051', N'13.3', N'0.0097', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 17:25:00.823')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'194', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:26:00.000', N'004', N'02', N'13.2', N'0.0049', N'13.3', N'0.0096', N'0000', N'0', N'6997', N'ED
BG', N'001', N'7', N'2019-03-28 17:26:00.933')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'195', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:27:00.000', N'004', N'02', N'13.3', N'0.004', N'13.3', N'0.009', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 17:27:01.060')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'196', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:28:00.000', N'004', N'02', N'13.2', N'0.0044', N'13.3', N'0.0113', N'0000', N'0', N'6984', N'ED
BG', N'001', N'7', N'2019-03-28 17:28:00.930')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'197', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:29:00.000', N'004', N'02', N'13.2', N'0.0048', N'13.2', N'0.0115', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 17:29:00.900')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'198', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:30:00.000', N'004', N'02', N'13.2', N'0.0093', N'13.2', N'0.0099', N'0000', N'0', N'6993', N'ED
BG', N'001', N'7', N'2019-03-28 17:30:00.917')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'199', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:31:00.000', N'004', N'02', N'13.3', N'0.003', N'13.2', N'0.011', N'0000', N'0', N'6970', N'ED
BG', N'001', N'7', N'2019-03-28 17:31:00.860')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'200', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:32:00.000', N'004', N'02', N'13.2', N'0.0069', N'13.2', N'0.0104', N'0000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 17:32:00.963')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'201', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:33:00.000', N'004', N'02', N'13.2', N'0.0056', N'13.2', N'0.0133', N'0000', N'0', N'6984', N'ED
', N'001', N'7', N'2019-03-28 17:33:00.963')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'202', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:34:00.000', N'004', N'02', N'13.2', N'0.008', N'13.2', N'0.0178', N'0000', N'0', N'6991', N'ED
BG', N'001', N'7', N'2019-03-28 17:34:00.883')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'203', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:35:00.000', N'004', N'02', N'13.2', N'0.0081', N'13.2', N'0.0194', N'0000', N'0', N'6991', N'ED
BG', N'001', N'7', N'2019-03-28 17:35:00.823')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'204', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:36:00.000', N'004', N'02', N'13.2', N'0', N'13.2', N'0.0131', N'0000', N'0', N'6974', N'ED
BG', N'001', N'7', N'2019-03-28 17:36:00.797')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'205', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:37:00.000', N'004', N'02', N'13.2', N'0.0062', N'13.2', N'0.0096', N'0000', N'0', N'6993', N'ED
BG', N'001', N'7', N'2019-03-28 17:37:00.840')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'206', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:38:00.000', N'004', N'02', N'13.2', N'0.0018', N'13.2', N'0.0091', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 17:38:00.847')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'207', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:39:00.000', N'004', N'02', N'13.2', N'0.0025', N'13.2', N'0.0088', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-28 17:39:00.930')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'208', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:40:00.000', N'004', N'02', N'13.2', N'0.004', N'13.2', N'0.0087', N'0000', N'0', N'6983', N'ED
BG', N'001', N'7', N'2019-03-28 17:40:00.807')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'209', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:41:00.000', N'004', N'02', N'13.2', N'0.0018', N'13.2', N'0.0059', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 17:41:00.820')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'210', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:42:00.000', N'004', N'02', N'13.2', N'0.0048', N'13.2', N'0.0066', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 17:42:00.790')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'211', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:43:00.000', N'004', N'02', N'13.2', N'0.005', N'13.2', N'0.0067', N'0000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 17:43:00.790')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'212', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:44:00.000', N'004', N'02', N'13.2', N'0.0072', N'13.2', N'0.0065', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 17:44:00.770')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'213', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:45:00.000', N'004', N'02', N'13.2', N'0.0018', N'13.2', N'0.013', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 17:45:00.833')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'214', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:46:00.000', N'004', N'02', N'13.2', N'0.0086', N'13.2', N'0.0142', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 17:46:00.773')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'215', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:47:00.000', N'004', N'02', N'13.2', N'0.007', N'13.2', N'0.0136', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 17:47:00.757')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'216', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:48:00.000', N'004', N'02', N'13.2', N'0.0054', N'13.2', N'0.0192', N'0000', N'0', N'6993', N'ED
BG', N'001', N'7', N'2019-03-28 17:48:00.757')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'217', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:49:00.000', N'004', N'02', N'13.2', N'0.0044', N'13.2', N'0.0247', N'0000', N'0', N'6994', N'ED
BG', N'001', N'7', N'2019-03-28 17:49:00.773')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'218', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:50:00.000', N'004', N'02', N'13.1', N'0.006', N'13.2', N'0.024', N'0000', N'0', N'6976', N'ED
BG', N'001', N'7', N'2019-03-28 17:50:00.757')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'219', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:51:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.2', N'0.0201', N'0000', N'0', N'6981', N'ED
BG', N'001', N'7', N'2019-03-28 17:51:00.790')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'220', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:52:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.016', N'0000', N'0', N'6977', N'ED
BG', N'001', N'7', N'2019-03-28 17:52:00.757')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'221', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:53:00.000', N'004', N'02', N'13.1', N'0.0048', N'13.1', N'0.0192', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 17:53:00.730')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'222', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:54:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0195', N'0000', N'0', N'6995', N'ED
BG', N'001', N'7', N'2019-03-28 17:54:00.813')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'223', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:55:00.000', N'004', N'02', N'13.1', N'0.0086', N'13.1', N'0.0203', N'0000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 17:55:00.753')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'224', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:56:00.000', N'004', N'02', N'13.1', N'0.0036', N'13.1', N'0.02', N'0000', N'0', N'6980', N'ED
BG', N'001', N'7', N'2019-03-28 17:56:00.733')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'225', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:57:00.000', N'004', N'02', N'13.1', N'0.003', N'13.1', N'0.0168', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 17:57:00.740')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'226', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:58:00.000', N'004', N'02', N'13.1', N'0.0026', N'13.1', N'0.013', N'0000', N'0', N'6983', N'ED
BG', N'001', N'7', N'2019-03-28 17:58:00.720')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'227', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 17:59:00.000', N'004', N'02', N'13.1', N'0.0034', N'13.1', N'0.0077', N'0000', N'0', N'6993', N'ED
BG', N'001', N'7', N'2019-03-28 17:59:00.720')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'228', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:00:00.000', N'004', N'02', N'13.1', N'0.0124', N'13.1', N'0.0149', N'0000', N'0', N'6980', N'ED
BG', N'001', N'7', N'2019-03-28 18:00:00.740')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'229', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:01:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0243', N'0000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 18:01:00.740')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'230', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:02:00.000', N'004', N'02', N'13.1', N'0.0018', N'13.1', N'0.026', N'0000', N'0', N'6978', N'ED
BG', N'001', N'7', N'2019-03-28 18:02:00.710')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'231', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:03:00.000', N'004', N'02', N'13.1', N'0.006', N'13.1', N'0.0227', N'0000', N'0', N'6979', N'ED
BG', N'001', N'7', N'2019-03-28 18:03:00.707')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'232', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:04:00.000', N'004', N'02', N'13.1', N'0.0026', N'13.1', N'0.0143', N'0000', N'0', N'6979', N'ED
BG', N'001', N'7', N'2019-03-28 18:04:00.690')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'233', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:05:00.000', N'004', N'02', N'13.1', N'0.0067', N'13.1', N'0.0167', N'0000', N'0', N'6991', N'ED
BG', N'001', N'7', N'2019-03-28 18:05:00.660')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'234', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:06:00.000', N'004', N'02', N'13.1', N'0.0042', N'13.1', N'0.0182', N'0000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 18:06:00.660')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'235', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:07:00.000', N'004', N'02', N'13.1', N'0.0054', N'13.1', N'0.0143', N'0000', N'0', N'6983', N'ED
BG', N'001', N'7', N'2019-03-28 18:07:00.677')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'236', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:08:00.000', N'004', N'02', N'13.1', N'0.0095', N'13.1', N'0.0114', N'0000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 18:08:00.643')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'237', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:10:00.000', N'004', N'02', N'13.1', N'0.0065', N'13.1', N'0.0147', N'0000', N'0', N'6983', N'ED
BG', N'001', N'7', N'2019-03-28 18:10:00.613')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'238', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:11:00.000', N'004', N'02', N'13.1', N'0.0048', N'13.1', N'0.0131', N'0000', N'0', N'6978', N'ED
BG', N'001', N'7', N'2019-03-28 18:11:00.660')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'239', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:12:00.000', N'004', N'02', N'13.1', N'0.0056', N'13.1', N'0.0087', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 18:12:00.627')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'240', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:13:00.000', N'004', N'02', N'13.1', N'0.0075', N'13.1', N'0.0097', N'0000', N'0', N'6991', N'ED
BG', N'001', N'7', N'2019-03-28 18:13:00.627')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'241', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:14:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0126', N'0000', N'0', N'6978', N'ED
BG', N'001', N'7', N'2019-03-28 18:14:00.677')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'242', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:15:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0142', N'0000', N'0', N'6977', N'ED
BG', N'001', N'7', N'2019-03-28 18:15:00.597')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'243', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:16:00.000', N'004', N'02', N'13.1', N'0.0053', N'13.1', N'0.0128', N'0000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 18:16:00.613')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'244', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:17:00.000', N'004', N'02', N'13.1', N'0.0057', N'13.1', N'0.0077', N'0000', N'0', N'6993', N'ED
BG', N'001', N'7', N'2019-03-28 18:17:00.643')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'245', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:18:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0067', N'0000', N'0', N'6994', N'ED
BG', N'001', N'7', N'2019-03-28 18:18:00.597')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'246', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:19:00.000', N'004', N'02', N'13.1', N'0.0042', N'13.1', N'0.0066', N'0000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 18:19:00.657')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'247', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:20:00.000', N'004', N'02', N'13.1', N'0.003', N'13.1', N'0.0072', N'0000', N'0', N'6973', N'ED
BG', N'001', N'7', N'2019-03-28 18:20:00.597')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'248', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:21:00.000', N'004', N'02', N'13.1', N'0.0067', N'13.1', N'0.0084', N'0000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 18:21:00.610')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'249', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:22:00.000', N'004', N'02', N'13.1', N'0.003', N'13.1', N'0.0128', N'0000', N'0', N'6977', N'ED
BG', N'001', N'7', N'2019-03-28 18:22:00.593')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'250', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:23:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.012', N'0000', N'0', N'6974', N'ED
BG', N'001', N'7', N'2019-03-28 18:23:00.580')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'251', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:24:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.0094', N'0000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 18:24:00.577')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'252', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:25:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0087', N'0000', N'0', N'6986', N'ED
BG', N'001', N'7', N'2019-03-28 18:25:00.583')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'253', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:26:00.000', N'004', N'02', N'13.1', N'0.0062', N'13.1', N'0.0074', N'0000', N'0', N'6986', N'ED
BG', N'001', N'7', N'2019-03-28 18:26:00.553')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'254', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:27:00.000', N'004', N'02', N'13.1', N'0.0031', N'13.1', N'0.0073', N'0000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 18:27:00.593')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'255', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:28:00.000', N'004', N'02', N'13.1', N'0.0056', N'13.1', N'0.0073', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 18:28:00.563')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'256', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:29:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0073', N'0000', N'0', N'6980', N'ED
BG', N'001', N'7', N'2019-03-28 18:29:00.540')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'257', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:30:00.000', N'004', N'02', N'13.1', N'0.0046', N'13.1', N'0.0051', N'0000', N'0', N'6978', N'ED
BG', N'001', N'7', N'2019-03-28 18:30:00.573')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'258', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:31:00.000', N'004', N'02', N'13.1', N'0.004', N'13.1', N'0.0057', N'0000', N'0', N'6979', N'ED
BG', N'001', N'7', N'2019-03-28 18:31:00.517')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'259', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:32:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0071', N'0000', N'0', N'6977', N'ED
BG', N'001', N'7', N'2019-03-28 18:32:00.513')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'260', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:34:00.000', N'004', N'02', N'13.1', N'0.0051', N'13.1', N'0.0095', N'0000', N'0', N'6986', N'ED
BG', N'001', N'7', N'2019-03-28 18:34:00.500')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'261', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:35:00.000', N'004', N'02', N'13.1', N'0.0075', N'13.1', N'0.0117', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 18:35:00.530')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'262', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:36:00.000', N'004', N'02', N'13.1', N'0.0058', N'13.1', N'0.0112', N'0000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 18:36:00.530')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'263', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:37:00.000', N'004', N'02', N'13.1', N'0.0086', N'13.1', N'0.0127', N'0000', N'0', N'6993', N'ED
BG', N'001', N'7', N'2019-03-28 18:37:00.513')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'264', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:38:00.000', N'004', N'02', N'13.1', N'0.0037', N'13.1', N'0.0127', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 18:38:00.530')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'265', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:39:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.0106', N'0000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 18:39:00.513')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'266', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:40:00.000', N'004', N'02', N'13.1', N'0.0106', N'13.1', N'0.0103', N'0000', N'0', N'6974', N'ED
BG', N'001', N'7', N'2019-03-28 18:40:00.510')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'267', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:41:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.014', N'0000', N'0', N'6974', N'ED
BG', N'001', N'7', N'2019-03-28 18:41:00.547')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'268', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:42:00.000', N'004', N'02', N'13.1', N'0.008', N'13.1', N'0.0212', N'0000', N'0', N'6978', N'ED
BG', N'001', N'7', N'2019-03-28 18:42:00.467')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'269', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:43:00.000', N'004', N'02', N'13.1', N'0.007', N'13.1', N'0.0262', N'0000', N'0', N'6983', N'ED
BG', N'001', N'7', N'2019-03-28 18:43:00.480')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'270', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:44:00.000', N'004', N'02', N'13', N'0.0055', N'13.1', N'0.0265', N'0000', N'0', N'6989', N'ED
BG', N'001', N'7', N'2019-03-28 18:44:00.467')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'271', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:45:00.000', N'004', N'02', N'13', N'0.0018', N'13.1', N'0.0192', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 18:45:00.450')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'272', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:46:00.000', N'004', N'02', N'13.1', N'0.0063', N'13.1', N'0.0125', N'0000', N'0', N'6986', N'ED
BG', N'001', N'7', N'2019-03-28 18:46:00.450')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'273', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:47:00.000', N'004', N'02', N'13.1', N'0.0081', N'13.1', N'0.0128', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 18:47:00.450')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'274', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:48:00.000', N'004', N'02', N'13.1', N'0.0081', N'13.1', N'0.0154', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 18:48:00.450')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'275', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:49:00.000', N'004', N'02', N'13.1', N'0.0046', N'13.1', N'0.0131', N'0000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 18:49:00.463')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'276', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:50:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0111', N'1000', N'0', N'6968', N'ED
BG', N'001', N'7', N'2019-03-28 18:50:00.437')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'277', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:51:00.000', N'004', N'02', N'13.1', N'0.0075', N'13.1', N'0.0098', N'1000', N'0', N'6995', N'ED
BG', N'001', N'7', N'2019-03-28 18:51:00.470')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'278', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:52:00.000', N'004', N'02', N'13.1', N'0.0062', N'13.1', N'0.0136', N'1000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 18:52:00.457')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'279', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:53:00.000', N'004', N'02', N'13.1', N'0.0036', N'13.1', N'0.0196', N'1000', N'0', N'6993', N'ED
BG', N'001', N'7', N'2019-03-28 18:53:00.450')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'280', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:54:00.000', N'004', N'02', N'13.1', N'0.0073', N'13.1', N'0.0213', N'1000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 18:54:00.440')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'281', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:55:00.000', N'004', N'02', N'13.1', N'0.0018', N'13.1', N'0.0174', N'1000', N'0', N'6991', N'ED
BG', N'001', N'7', N'2019-03-28 18:55:00.420')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'282', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:56:00.000', N'004', N'02', N'13.1', N'0.0044', N'13.1', N'0.0098', N'1000', N'0', N'6996', N'ED
BG', N'001', N'7', N'2019-03-28 18:56:00.480')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'283', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:57:00.000', N'004', N'02', N'13.1', N'0.0087', N'13.1', N'0.0074', N'1000', N'0', N'6998', N'ED
BG', N'001', N'7', N'2019-03-28 18:57:00.430')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'284', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:58:00.000', N'004', N'02', N'13.1', N'0.0044', N'13.1', N'0.0092', N'1000', N'0', N'6992', N'ED
BG', N'001', N'7', N'2019-03-28 18:58:00.417')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'285', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 18:59:00.000', N'004', N'02', N'13.1', N'0.0076', N'13.1', N'0.0119', N'1000', N'0', N'6998', N'ED
BG', N'001', N'7', N'2019-03-28 18:59:00.437')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'286', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:00:00.000', N'004', N'02', N'13.1', N'0.0079', N'13.1', N'0.0136', N'1000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 19:00:00.433')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'287', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:01:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.013', N'1000', N'0', N'6973', N'ED
BG', N'001', N'7', N'2019-03-28 19:01:00.417')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'288', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:02:00.000', N'004', N'02', N'13.1', N'0.0051', N'13.1', N'0.0094', N'1000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 19:02:00.400')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'289', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:03:00.000', N'004', N'02', N'13.1', N'0.0037', N'13.1', N'0.0152', N'1000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 19:03:00.570')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'290', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:04:00.000', N'004', N'02', N'13.1', N'0.004', N'13.1', N'0.0177', N'1000', N'0', N'6984', N'ED
BG', N'001', N'7', N'2019-03-28 19:04:00.510')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'291', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:05:00.000', N'004', N'02', N'13.1', N'0.003', N'13.1', N'0.0159', N'1000', N'0', N'6984', N'ED
BG', N'001', N'7', N'2019-03-28 19:05:00.337')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'292', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:06:00.000', N'004', N'02', N'13.1', N'0.0042', N'13.1', N'0.011', N'1000', N'0', N'6975', N'ED
BG', N'001', N'7', N'2019-03-28 19:06:00.337')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'293', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:07:00.000', N'004', N'02', N'13.1', N'0.0105', N'13.1', N'0.0094', N'1000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 19:07:00.367')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'294', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:08:00.000', N'004', N'02', N'13.1', N'0.0046', N'13.1', N'0.0156', N'1000', N'0', N'6991', N'ED
BG', N'001', N'7', N'2019-03-28 19:08:00.363')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'295', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:09:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0179', N'1000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 19:09:00.350')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'296', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:10:00.000', N'004', N'02', N'13.1', N'0.0047', N'13.1', N'0.0158', N'1000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 19:10:00.320')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'297', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:11:00.000', N'004', N'02', N'13.2', N'0.0094', N'13.1', N'0.0167', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 19:11:00.320')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'298', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:12:00.000', N'004', N'02', N'13.2', N'0.0031', N'13.1', N'0.0248', N'0000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 19:12:00.337')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'299', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:13:00.000', N'004', N'02', N'13.2', N'0.0114', N'13.2', N'0.0249', N'0000', N'0', N'6987', N'ED
BG', N'001', N'7', N'2019-03-28 19:13:00.350')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'300', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:14:00.000', N'004', N'02', N'13.1', N'0.0066', N'13.2', N'0.0224', N'0000', N'0', N'6986', N'ED
BG', N'001', N'7', N'2019-03-28 19:14:00.320')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'301', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:15:00.000', N'004', N'02', N'13.1', N'0.0026', N'13.2', N'0.0221', N'0000', N'0', N'6980', N'ED
BG', N'001', N'7', N'2019-03-28 19:15:00.350')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'302', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:16:00.000', N'004', N'02', N'13.1', N'0.0095', N'13.1', N'0.0298', N'0000', N'0', N'7000', N'ED
BG', N'001', N'7', N'2019-03-28 19:16:00.337')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'303', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:17:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0284', N'0000', N'0', N'6995', N'ED
BG', N'001', N'7', N'2019-03-28 19:17:00.350')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'304', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:18:00.000', N'004', N'02', N'13.1', N'0.004', N'13.1', N'0.0241', N'0000', N'0', N'6980', N'ED
BG', N'001', N'7', N'2019-03-28 19:18:00.303')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'305', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:19:00.000', N'004', N'02', N'13.1', N'0.0048', N'13.1', N'0.021', N'0000', N'0', N'6985', N'ED
BG', N'001', N'7', N'2019-03-28 19:19:00.303')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'306', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:20:00.000', N'004', N'02', N'13.1', N'0.0073', N'13.1', N'0.0145', N'0000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 19:20:00.303')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'307', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:21:00.000', N'004', N'02', N'13.1', N'0.0066', N'13.1', N'0.0096', N'0000', N'0', N'6990', N'ED
BG', N'001', N'7', N'2019-03-28 19:21:00.270')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'308', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:22:00.000', N'004', N'02', N'13.1', N'0.003', N'13.1', N'0.0069', N'0000', N'0', N'6982', N'ED
BG', N'001', N'7', N'2019-03-28 19:22:00.270')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'309', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:23:00.000', N'004', N'02', N'13.1', N'0.0048', N'13.1', N'0.0074', N'0000', N'0', N'6988', N'ED
BG', N'001', N'7', N'2019-03-28 19:23:00.257')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'310', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:24:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0087', N'0000', N'0', N'6981', N'ED
BG', N'001', N'7', N'2019-03-28 19:24:00.287')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'311', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:25:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0072', N'0000', N'0', N'6976', N'ED
BG', N'001', N'7', N'2019-03-28 19:25:00.270')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'312', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:26:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0046', N'0000', N'0', N'6978', N'ED
', N'001', N'7', N'2019-03-28 19:26:01.130')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'313', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:27:00.000', N'004', N'02', N'13.1', N'0.0085', N'13.1', N'0.0059', N'0000', N'0', N'6996', N'ED
', N'001', N'7', N'2019-03-28 19:27:01.160')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'314', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:28:00.000', N'004', N'02', N'13.1', N'0.0073', N'13.1', N'0.0099', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-28 19:28:01.020')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'315', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:29:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0098', N'0000', N'0', N'7001', N'ED
', N'001', N'7', N'2019-03-28 19:29:00.990')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'316', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:30:00.000', N'004', N'02', N'13.1', N'0.004', N'13.1', N'0.0101', N'0000', N'0', N'6969', N'ED
', N'001', N'7', N'2019-03-28 19:30:01.033')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'317', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:31:00.000', N'004', N'02', N'13.1', N'0.0034', N'13.1', N'0.01', N'0000', N'0', N'6972', N'ED
', N'001', N'7', N'2019-03-28 19:31:01.053')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'318', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:32:00.000', N'004', N'02', N'13.1', N'0.0026', N'13.1', N'0.0096', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 19:32:01.080')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'319', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:33:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0038', N'0000', N'0', N'6977', N'ED
', N'001', N'7', N'2019-03-28 19:33:01.067')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'320', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:34:00.000', N'004', N'02', N'13', N'0.0055', N'13.1', N'0.0045', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 19:34:00.990')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'321', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:35:00.000', N'004', N'02', N'13', N'0.008', N'13', N'0.0128', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 19:35:00.997')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'322', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:36:00.000', N'004', N'02', N'13', N'0.006', N'13', N'0.0198', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 19:36:00.997')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'323', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:37:00.000', N'004', N'02', N'13', N'0.0025', N'13', N'0.0235', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 19:37:01.007')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'324', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:38:00.000', N'004', N'02', N'13', N'0.0056', N'13', N'0.0191', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 19:38:01.003')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'325', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:39:00.000', N'004', N'02', N'13', N'0.0099', N'13', N'0.0134', N'0000', N'0', N'6996', N'ED
', N'001', N'7', N'2019-03-28 19:39:01.050')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'326', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:40:00.000', N'004', N'02', N'13', N'0.0048', N'13', N'0.0194', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 19:40:00.927')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'327', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:41:00.000', N'004', N'02', N'13.1', N'0.0096', N'13', N'0.0269', N'0000', N'0', N'6996', N'ED
', N'001', N'7', N'2019-03-28 19:41:00.923')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'328', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:42:00.000', N'004', N'02', N'13.1', N'0.0094', N'13.1', N'0.0344', N'0000', N'0', N'6990', N'ED
', N'001', N'7', N'2019-03-28 19:42:00.903')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'329', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:43:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0359', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 19:43:00.887')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'330', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:44:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0299', N'0000', N'0', N'6993', N'ED
', N'001', N'7', N'2019-03-28 19:44:01.003')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'331', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:45:00.000', N'004', N'02', N'13.1', N'0.0018', N'13.1', N'0.0208', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 19:45:00.997')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'332', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:46:00.000', N'004', N'02', N'13.1', N'0.0018', N'13.1', N'0.0074', N'0000', N'0', N'6990', N'ED
', N'001', N'7', N'2019-03-28 19:46:00.883')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'333', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:47:00.000', N'004', N'02', N'13.1', N'0.005', N'13.1', N'0.0048', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 19:47:00.880')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'334', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:48:00.000', N'004', N'02', N'13.1', N'0.0025', N'13.1', N'0.0053', N'0000', N'0', N'6987', N'ED
', N'001', N'7', N'2019-03-28 19:48:00.937')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'335', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:49:00.000', N'004', N'02', N'13.1', N'0', N'13.1', N'0.0054', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 19:49:00.873')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'336', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:50:00.000', N'004', N'02', N'13.1', N'0.0092', N'13.1', N'0.0096', N'0000', N'0', N'6991', N'ED
', N'001', N'7', N'2019-03-28 19:50:00.860')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'337', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:51:00.000', N'004', N'02', N'13.2', N'0.0095', N'13.1', N'0.0187', N'0000', N'0', N'6997', N'ED
', N'001', N'7', N'2019-03-28 19:51:00.997')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'338', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:52:00.000', N'004', N'02', N'13.2', N'0.0078', N'13.1', N'0.0255', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-28 19:52:00.877')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'339', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:53:00.000', N'004', N'02', N'13.2', N'0', N'13.2', N'0.0277', N'0000', N'0', N'6986', N'ED
', N'001', N'7', N'2019-03-28 19:53:00.867')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'340', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:54:00.000', N'004', N'02', N'13.2', N'0.0066', N'13.2', N'0.0208', N'0000', N'0', N'6993', N'ED
', N'001', N'7', N'2019-03-28 19:54:00.850')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'341', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:55:00.000', N'004', N'02', N'13.2', N'0.0018', N'13.2', N'0.0106', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 19:55:00.867')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'342', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:56:00.000', N'004', N'02', N'13.2', N'0.0079', N'13.2', N'0.0091', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-28 19:56:00.837')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'343', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:57:00.000', N'004', N'02', N'13.2', N'0.0018', N'13.2', N'0.0113', N'0000', N'0', N'6988', N'ED
', N'001', N'7', N'2019-03-28 19:57:01.013')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'344', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:58:00.000', N'004', N'02', N'13.2', N'0.0056', N'13.2', N'0.0092', N'0000', N'0', N'6997', N'ED
', N'001', N'7', N'2019-03-28 19:58:01.170')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'345', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 19:59:00.000', N'004', N'02', N'13.2', N'0.0075', N'13.2', N'0.01', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-28 19:59:00.800')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'346', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:00:00.000', N'004', N'02', N'13.1', N'0.0085', N'13.2', N'0.0173', N'0000', N'0', N'6977', N'ED
', N'001', N'7', N'2019-03-28 20:00:00.810')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'347', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:01:00.000', N'004', N'02', N'13.2', N'0.0126', N'13.2', N'0.0172', N'0000', N'0', N'6974', N'ED
', N'001', N'7', N'2019-03-28 20:01:00.823')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'348', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:02:00.000', N'004', N'02', N'13.2', N'0.0062', N'13.2', N'0.0222', N'0000', N'0', N'6970', N'ED
', N'001', N'7', N'2019-03-28 20:02:00.783')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'349', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:03:00.000', N'004', N'02', N'13.2', N'0.0047', N'13.2', N'0.0255', N'0000', N'0', N'6980', N'ED
', N'001', N'7', N'2019-03-28 20:03:00.967')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'350', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:04:00.000', N'004', N'02', N'13.2', N'0.0054', N'13.2', N'0.0284', N'0000', N'0', N'6981', N'ED
', N'001', N'7', N'2019-03-28 20:04:00.783')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'351', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:05:00.000', N'004', N'02', N'13.2', N'0.0102', N'13.2', N'0.0194', N'0000', N'0', N'6976', N'ED
', N'001', N'7', N'2019-03-28 20:05:01.123')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'352', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:06:00.000', N'004', N'02', N'13.1', N'0.0083', N'13.2', N'0.0229', N'0000', N'0', N'6983', N'ED
', N'001', N'7', N'2019-03-28 20:06:01.107')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'353', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:07:00.000', N'004', N'02', N'13.1', N'0.0055', N'13.2', N'0.0294', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 20:07:01.077')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'354', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:08:00.000', N'004', N'02', N'13.1', N'0.0047', N'13.2', N'0.0293', N'0000', N'0', N'6986', N'ED
', N'001', N'7', N'2019-03-28 20:08:00.767')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'355', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:09:00.000', N'004', N'02', N'13.1', N'0.0055', N'13.1', N'0.0176', N'0000', N'0', N'6985', N'ED
', N'001', N'7', N'2019-03-28 20:09:00.890')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'356', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:10:00.000', N'004', N'02', N'13.1', N'0.0034', N'13.1', N'0.0091', N'0000', N'0', N'6970', N'ED
', N'001', N'7', N'2019-03-28 20:10:00.750')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'357', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:11:00.000', N'004', N'02', N'13.1', N'0.0026', N'13.1', N'0.0086', N'0000', N'0', N'6976', N'ED
', N'001', N'7', N'2019-03-28 20:11:00.757')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'358', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-28 20:12:00.000', N'004', N'02', N'13.1', N'0.0049', N'13.1', N'0.0077', N'0000', N'0', N'6982', N'ED
', N'001', N'7', N'2019-03-28 20:12:00.717')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'359', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:28:00.000', N'004', N'02', N'15', N'0.1148', N'15.2', N'0.1083', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-29 08:27:59.890')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'360', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:29:00.000', N'004', N'02', N'14.8', N'0.0439', N'15.1', N'0.1848', N'0000', N'0', N'7017', N'ED
', N'001', N'7', N'2019-03-29 08:28:59.883')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'361', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:30:00.000', N'004', N'02', N'14.9', N'0.0993', N'15', N'0.2005', N'0000', N'0', N'7000', N'ED
', N'001', N'7', N'2019-03-29 08:29:59.873')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'362', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:31:00.000', N'004', N'02', N'15', N'0.0634', N'15', N'0.1849', N'0000', N'0', N'7000', N'ED
', N'001', N'7', N'2019-03-29 08:30:59.900')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'363', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:32:00.000', N'004', N'02', N'14.8', N'0.0315', N'14.9', N'0.1289', N'0000', N'0', N'7010', N'ED
', N'001', N'7', N'2019-03-29 08:31:59.877')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'364', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:33:00.000', N'004', N'02', N'15', N'0.0443', N'14.9', N'0.1096', N'0000', N'0', N'7002', N'ED
', N'001', N'7', N'2019-03-29 08:32:59.907')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'365', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:34:00.000', N'004', N'02', N'15', N'0.0091', N'15', N'0.0992', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-29 08:33:59.820')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'366', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:35:00.000', N'004', N'02', N'15.2', N'0.0994', N'15', N'0.1355', N'0000', N'0', N'7007', N'ED
', N'001', N'7', N'2019-03-29 08:34:59.897')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'367', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:36:00.000', N'004', N'02', N'15.2', N'0.0894', N'15', N'0.1553', N'0000', N'0', N'7007', N'ED
', N'001', N'7', N'2019-03-29 08:35:59.840')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'368', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:37:00.000', N'004', N'02', N'15.2', N'0.049', N'15.1', N'0.1213', N'0000', N'0', N'6994', N'ED
', N'001', N'7', N'2019-03-29 08:36:59.817')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'369', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:38:00.000', N'004', N'02', N'15.4', N'0.033', N'15.2', N'0.1268', N'0000', N'0', N'7001', N'ED
', N'001', N'7', N'2019-03-29 08:37:59.820')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'370', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:39:00.000', N'004', N'02', N'15.4', N'0.0158', N'15.3', N'0.1095', N'0000', N'0', N'7009', N'ED
', N'001', N'7', N'2019-03-29 08:38:59.907')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'371', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:40:00.000', N'004', N'02', N'15.5', N'0.0641', N'15.3', N'0.1347', N'0000', N'0', N'6999', N'ED
', N'001', N'7', N'2019-03-29 08:39:59.790')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'372', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:41:00.000', N'004', N'02', N'15.7', N'0.0559', N'15.4', N'0.1821', N'0000', N'0', N'7008', N'ED
', N'001', N'7', N'2019-03-29 08:40:59.787')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'373', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:42:00.000', N'004', N'02', N'15.7', N'0.0877', N'15.5', N'0.1589', N'0000', N'0', N'7024', N'ED
', N'001', N'7', N'2019-03-29 08:41:59.770')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'374', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:43:00.000', N'004', N'02', N'15.5', N'0.0273', N'15.6', N'0.1385', N'0000', N'0', N'7008', N'ED
', N'001', N'7', N'2019-03-29 08:42:59.780')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'375', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:44:00.000', N'004', N'02', N'15.5', N'0.0449', N'15.6', N'0.1104', N'0000', N'0', N'7003', N'ED
', N'001', N'7', N'2019-03-29 08:43:59.780')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'376', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:45:00.000', N'004', N'02', N'15.7', N'0.0749', N'15.6', N'0.1117', N'0000', N'0', N'7013', N'ED
', N'001', N'7', N'2019-03-29 08:44:59.743')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'377', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:46:00.000', N'004', N'02', N'16', N'0.0592', N'15.7', N'0.1763', N'0000', N'0', N'7012', N'ED
', N'001', N'7', N'2019-03-29 08:45:59.810')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'378', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:47:00.000', N'004', N'02', N'16', N'0.0412', N'15.7', N'0.205', N'0000', N'0', N'6994', N'ED
', N'001', N'7', N'2019-03-29 08:46:59.817')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'379', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:48:00.000', N'004', N'02', N'15.9', N'0.0589', N'15.8', N'0.1709', N'0000', N'0', N'7029', N'ED
', N'001', N'7', N'2019-03-29 08:47:59.747')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'380', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:49:00.000', N'004', N'02', N'15.6', N'0.0418', N'15.8', N'0.146', N'0000', N'0', N'7012', N'ED
', N'001', N'7', N'2019-03-29 08:48:59.747')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'381', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:50:00.000', N'004', N'02', N'15.6', N'0.025', N'15.8', N'0.1606', N'0000', N'0', N'7000', N'ED
', N'001', N'7', N'2019-03-29 08:49:59.747')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'382', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:51:00.000', N'004', N'02', N'15.6', N'0.022', N'15.7', N'0.1541', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-29 08:50:59.680')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'383', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:52:00.000', N'004', N'02', N'15.7', N'0.0622', N'15.7', N'0.1101', N'0000', N'0', N'6995', N'ED
', N'001', N'7', N'2019-03-29 08:51:59.793')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'384', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:53:00.000', N'004', N'02', N'15.9', N'0.021', N'15.7', N'0.1112', N'0000', N'0', N'6993', N'ED
', N'001', N'7', N'2019-03-29 08:52:59.710')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'385', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:54:00.000', N'004', N'02', N'15.9', N'0.0396', N'15.7', N'0.1363', N'0000', N'0', N'7017', N'ED
', N'001', N'7', N'2019-03-29 08:53:59.720')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'386', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:55:00.000', N'004', N'02', N'15.8', N'0.0685', N'15.8', N'0.1274', N'0000', N'0', N'7020', N'ED
', N'001', N'7', N'2019-03-29 08:54:59.730')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'387', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:56:00.000', N'004', N'02', N'15.7', N'0.0114', N'15.8', N'0.0875', N'0000', N'0', N'7013', N'ED
', N'001', N'7', N'2019-03-29 08:55:59.703')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'388', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:57:00.000', N'004', N'02', N'15.8', N'0.0436', N'15.8', N'0.0721', N'0000', N'0', N'7012', N'ED
', N'001', N'7', N'2019-03-29 08:56:59.670')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'389', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 08:59:00.000', N'004', N'02', N'16', N'0.0534', N'15.9', N'0.1076', N'0000', N'0', N'7011', N'ED
', N'001', N'7', N'2019-03-29 08:58:59.747')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'390', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:00:00.000', N'004', N'02', N'16.2', N'0.0386', N'15.9', N'0.1542', N'0000', N'0', N'7003', N'ED
', N'001', N'7', N'2019-03-29 08:59:59.637')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'391', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:01:00.000', N'004', N'02', N'16.1', N'0.039', N'16', N'0.1352', N'0000', N'0', N'6989', N'ED
', N'001', N'7', N'2019-03-29 09:00:59.663')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'392', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:02:00.000', N'004', N'02', N'16', N'0.0212', N'16.1', N'0.103', N'0000', N'0', N'6976', N'ED
', N'001', N'7', N'2019-03-29 09:01:59.647')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'393', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:03:00.000', N'004', N'02', N'16', N'0.0202', N'16.1', N'0.0758', N'0000', N'0', N'6992', N'ED
', N'001', N'7', N'2019-03-29 09:02:59.630')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'394', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:04:00.000', N'004', N'02', N'16.1', N'0.0807', N'16.1', N'0.0814', N'0000', N'0', N'6998', N'ED
', N'001', N'7', N'2019-03-29 09:03:59.700')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'395', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:05:00.000', N'004', N'02', N'16.4', N'0.0801', N'16.1', N'0.1479', N'0000', N'0', N'7004', N'ED
', N'001', N'7', N'2019-03-29 09:04:59.617')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'396', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:06:00.000', N'004', N'02', N'16.6', N'0.0456', N'16.2', N'0.227', N'0000', N'0', N'7004', N'ED
', N'001', N'7', N'2019-03-29 09:05:59.600')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'397', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:07:00.000', N'004', N'02', N'16.2', N'0.0896', N'16.3', N'0.2113', N'0000', N'0', N'7006', N'ED
', N'001', N'7', N'2019-03-29 09:06:59.600')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'398', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:08:00.000', N'004', N'02', N'16.1', N'0.0383', N'16.3', N'0.1945', N'0000', N'0', N'7009', N'ED
', N'001', N'7', N'2019-03-29 09:07:59.600')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'399', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:09:00.000', N'004', N'02', N'16.3', N'0.0824', N'16.3', N'0.1807', N'0000', N'0', N'7009', N'ED
', N'001', N'7', N'2019-03-29 09:08:59.620')
GO
GO
INSERT INTO [dbo].[InteligentTemperature] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [AirTemperature], [MSD_AirTemperature], [AVG5_AirTemperature], [MSD5_AirTemperature], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'400', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTMP', N'000', N'2019-03-29 09:10:00.000', N'004', N'02', N'16.3', N'0.0199', N'16.3', N'0.1748', N'0000', N'0', N'7010', N'ED
', N'001', N'7', N'2019-03-29 09:09:59.587')
GO
GO
SET IDENTITY_INSERT [dbo].[InteligentTemperature] OFF
GO

-- ----------------------------
-- Indexes structure for table InteligentTemperature
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table InteligentTemperature
-- ----------------------------
ALTER TABLE [dbo].[InteligentTemperature] ADD PRIMARY KEY ([Id])
GO
