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

Date: 2019-03-29 09:10:46
*/


-- ----------------------------
-- Table structure for InteligentTipPrecipitation
-- ----------------------------
DROP TABLE [dbo].[InteligentTipPrecipitation]
GO
CREATE TABLE [dbo].[InteligentTipPrecipitation] (
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
[precipitation] varchar(255) NULL ,
[precipitation_5Absol] varchar(255) NULL ,
[QualityControl] varchar(255) NULL ,
[StateFactorVariable] varchar(255) NULL ,
[CheckCode] varchar(255) NULL ,
[EpilogCode] varchar(255) NULL ,
[SamplingRate] varchar(255) NULL ,
[PowerSupply] varchar(255) NULL ,
[InTime] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[InteligentTipPrecipitation]', RESEED, 380)
GO

-- ----------------------------
-- Records of InteligentTipPrecipitation
-- ----------------------------
SET IDENTITY_INSERT [dbo].[InteligentTipPrecipitation] ON
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'1', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-26 16:10:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-26 16:10:18.093')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'2', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 09:26:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 09:26:24.790')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'3', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 10:03:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 10:03:12.060')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'4', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 10:40:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 10:40:12.740')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'5', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 13:55:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 13:58:37.613')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'6', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 14:05:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 14:05:21.187')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'7', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 14:09:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 14:10:02.747')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'8', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 14:10:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 14:10:32.920')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'9', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:18:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 16:18:12.540')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'10', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:19:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 16:19:12.493')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'11', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:20:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 16:20:12.510')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'12', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:22:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 16:22:12.493')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'13', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:23:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-27 16:23:12.493')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'14', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:27:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:27:12.520')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'15', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:28:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:28:12.490')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'16', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:29:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:29:12.460')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'17', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:30:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:30:12.557')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'18', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:31:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:31:12.413')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'19', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:32:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:32:12.430')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'20', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:33:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:33:12.490')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'21', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:34:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:34:12.427')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'22', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:35:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:35:12.427')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'23', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:36:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:36:12.410')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'24', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:37:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:37:12.417')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'25', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-27 16:38:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-27 16:38:13.173')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'26', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 09:27:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 09:27:12.987')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'27', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 10:59:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 10:59:13.177')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'28', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 11:00:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 11:00:13.490')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'29', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 12:54:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 12:54:13.407')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'30', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 12:55:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 12:55:13.373')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'31', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 12:59:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 12:59:13.343')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'32', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:00:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:00:13.373')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'33', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:02:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:02:13.357')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'34', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:03:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:03:13.293')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'35', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:04:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:04:13.310')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'36', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:05:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:05:13.373')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'37', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:06:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:06:13.467')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'38', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:07:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:07:13.310')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'39', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:08:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:08:13.280')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'40', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:09:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:09:13.303')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'41', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:10:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:10:13.340')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'42', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:11:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:11:13.280')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'43', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:12:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:12:13.247')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'44', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:13:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:13:24.170')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'45', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:14:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:14:13.260')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'46', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:15:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:15:13.590')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'47', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:16:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:16:13.213')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'48', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 13:17:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 13:17:13.217')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'49', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:03:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:03:14.760')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'50', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:04:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:04:12.957')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'51', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:05:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:05:13.033')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'52', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:06:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:06:13.017')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'53', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:09:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:09:12.923')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'54', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:10:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:10:12.977')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'55', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:11:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:11:12.860')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'56', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:12:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:12:12.877')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'57', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:16:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:16:12.860')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'58', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:17:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:17:12.843')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'59', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:18:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:18:12.830')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'60', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:19:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:19:12.830')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'61', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:58:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:58:13.620')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'62', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 14:59:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 14:59:13.603')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'63', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:00:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:00:13.557')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'64', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:06:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:06:13.690')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'65', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:07:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:07:13.553')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'66', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:09:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:09:13.553')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'67', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:14:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:14:13.480')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'68', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:15:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:15:13.450')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'69', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:17:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:17:13.467')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'70', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:29:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:29:13.363')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'71', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:39:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:39:13.320')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'72', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:44:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 15:44:13.337')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'73', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:45:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:45:13.337')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'74', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:46:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:46:13.397')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'75', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:47:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:47:13.240')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'76', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:48:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:48:13.210')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'77', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:49:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:49:13.253')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'78', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:50:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:50:13.317')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'79', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:51:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:51:13.223')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'80', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:52:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:52:13.180')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'81', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:53:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:53:13.240')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'82', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:54:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:54:13.193')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'83', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:55:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:55:13.147')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'84', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:56:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:56:13.160')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'85', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:57:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:57:13.177')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'86', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:58:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:58:13.177')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'87', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 15:59:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 15:59:13.130')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'88', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:00:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:00:13.130')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'89', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:01:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:01:13.130')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'90', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:02:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:02:13.113')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'91', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:03:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:03:13.130')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'92', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:04:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:04:13.133')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'93', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:05:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:05:13.193')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'94', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:06:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:06:13.263')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'95', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:07:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:07:13.177')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'96', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:08:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:08:13.107')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'97', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:09:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:09:13.107')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'98', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:10:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:10:13.157')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'99', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:11:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:11:13.067')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'100', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:12:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:12:13.080')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'101', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:13:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:13:13.063')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'102', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:14:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:14:13.090')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'103', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:15:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:15:13.033')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'104', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:16:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:16:13.033')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'105', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:17:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:17:13.017')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'106', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:18:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:18:13.000')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'107', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:19:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:19:13.033')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'108', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:21:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:21:13.000')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'109', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:22:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:22:13.000')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'110', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:23:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:23:12.970')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'111', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:24:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:24:12.970')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'112', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:25:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:25:12.983')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'113', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:26:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:26:12.983')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'114', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:27:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:27:12.967')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'115', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:28:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:28:12.983')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'116', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:29:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:29:12.967')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'117', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:30:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:30:13.120')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'118', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:31:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:31:13.013')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'119', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:32:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:32:12.967')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'120', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:33:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:33:12.940')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'121', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:34:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:34:12.930')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'122', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:35:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:35:13.027')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'123', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:36:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:36:12.947')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'124', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:37:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:37:12.900')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'125', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:38:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:38:12.923')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'126', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:39:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:39:12.913')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'127', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:40:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:40:12.903')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'128', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:41:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:41:12.887')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'129', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:42:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:42:12.920')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'130', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:43:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:43:12.950')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'131', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:44:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:44:12.873')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'132', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:45:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:45:12.950')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'133', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:46:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:46:12.840')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'134', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:47:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:47:12.840')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'135', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:48:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:48:12.853')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'136', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:49:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:49:12.847')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'137', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:50:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:50:12.853')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'138', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:51:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:51:12.840')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'139', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:52:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:52:12.817')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'140', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:53:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:53:12.777')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'141', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:54:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:54:12.807')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'142', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:55:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:55:12.777')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'143', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:56:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:56:12.790')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'144', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:57:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:57:12.760')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'145', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:58:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:58:12.820')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'146', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 16:59:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 16:59:12.800')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'147', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:00:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:00:12.823')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'148', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:01:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:01:12.867')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'149', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:02:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:02:12.807')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'150', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:03:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:03:12.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'151', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:04:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:04:12.770')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'152', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:05:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:05:12.830')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'153', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:06:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:06:12.913')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'154', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:07:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:07:12.710')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'155', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:08:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:08:12.717')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'156', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:09:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:09:12.737')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'157', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:10:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:10:12.767')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'158', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:11:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:11:12.670')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'159', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:12:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:12:12.670')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'160', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:13:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:13:12.687')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'161', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:14:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:14:12.680')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'162', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:15:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:15:12.653')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'163', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:16:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:16:12.637')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'164', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:17:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:17:12.653')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'165', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:18:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:18:12.637')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'166', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:19:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:19:12.653')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'167', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:20:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:20:12.623')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'168', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:21:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:21:12.640')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'169', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:22:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:22:12.620')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'170', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:23:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:23:12.620')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'171', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:24:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:24:12.590')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'172', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:25:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:25:12.643')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'173', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:26:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'061', N'001', N'7', N'2019-03-28 17:26:13.593')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'174', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:27:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:27:13.590')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'175', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:28:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:28:13.590')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'176', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:29:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:29:13.620')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'177', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:30:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:30:13.743')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'178', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:31:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:31:13.650')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'179', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:32:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:32:13.650')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'180', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:33:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:33:13.620')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'181', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:34:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:34:13.540')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'182', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:35:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:35:13.603')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'183', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:36:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:36:13.527')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'184', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:37:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:37:13.537')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'185', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:38:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:38:13.510')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'186', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:39:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:39:13.510')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'187', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:40:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:40:13.497')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'188', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:41:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:41:13.500')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'189', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:42:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:42:13.480')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'190', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:43:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:43:13.530')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'191', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:44:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:44:13.480')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'192', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:45:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:45:13.460')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'193', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:46:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:46:13.460')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'194', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:47:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:47:13.460')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'195', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:48:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:48:13.437')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'196', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:49:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:49:13.447')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'197', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:50:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:50:13.430')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'198', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:51:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:51:13.430')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'199', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:52:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:52:13.430')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'200', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:53:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:53:13.397')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'201', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:54:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:54:13.413')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'202', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:55:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:55:13.380')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'203', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:56:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:56:13.397')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'204', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:57:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:57:13.363')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'205', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:58:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:58:13.380')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'206', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 17:59:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 17:59:13.383')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'207', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:00:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:00:13.443')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'208', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:01:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:01:13.537')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'209', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:02:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:02:13.380')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'210', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:03:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:03:13.363')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'211', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:04:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:04:13.317')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'212', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:05:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:05:13.333')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'213', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:06:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:06:13.393')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'214', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:07:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:07:13.363')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'215', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:08:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:08:13.330')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'216', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:09:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:09:13.283')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'217', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:10:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:10:13.297')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'218', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:11:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:11:13.290')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'219', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:12:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:12:13.263')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'220', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:13:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:13:13.250')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'221', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:14:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:14:13.280')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'222', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:15:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:15:13.320')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'223', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:16:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:16:13.237')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'224', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:17:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:17:13.363')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'225', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:18:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:18:13.220')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'226', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:19:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:19:13.250')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'227', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:20:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:20:13.267')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'228', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:21:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:21:13.240')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'229', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:22:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:22:13.220')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'230', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:23:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:23:13.220')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'231', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:24:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:24:13.157')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'232', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:25:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:25:13.190')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'233', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:26:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:26:13.187')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'234', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:27:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:27:13.203')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'235', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:28:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:28:13.187')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'236', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:29:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:29:13.203')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'237', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:30:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:30:13.327')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'238', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:31:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:31:13.220')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'239', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:32:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:32:13.153')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'240', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:33:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:33:13.157')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'241', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:34:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:34:13.110')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'242', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:35:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:35:13.233')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'243', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:36:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:36:13.140')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'244', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:37:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:37:13.093')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'245', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:38:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:38:13.123')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'246', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:39:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:39:13.123')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'247', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:40:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:40:13.113')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'248', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:41:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:41:13.127')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'249', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:42:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:42:13.093')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'250', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:43:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:43:13.080')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'251', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:44:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:44:13.077')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'252', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:45:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:45:13.077')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'253', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:46:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:46:13.043')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'254', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:47:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:47:13.030')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'255', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:48:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:48:13.043')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'256', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:49:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:49:13.063')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'257', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:50:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:50:13.030')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'258', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:51:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:51:13.043')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'259', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:52:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:52:13.027')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'260', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:53:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:53:12.993')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'261', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:54:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:54:12.980')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'262', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:55:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 18:55:13.010')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'263', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:56:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 18:56:12.980')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'264', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:57:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 18:57:12.993')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'265', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:58:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 18:58:12.980')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'266', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 18:59:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 18:59:12.980')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'267', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:00:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:00:13.047')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'268', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:01:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:01:13.090')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'269', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:02:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:02:13.033')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'270', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:03:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:03:12.933')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'271', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:04:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:04:12.940')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'272', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:05:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:05:12.977')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'273', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:06:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:06:13.090')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'274', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:07:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:07:12.980')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'275', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:08:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:08:12.930')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'276', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:09:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:09:12.897')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'277', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:10:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:10:12.977')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'278', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:11:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:11:12.900')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'279', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:12:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:12:12.903')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'280', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:13:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:13:12.903')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'281', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:14:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:14:12.870')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'282', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:15:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:15:12.873')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'283', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:16:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:16:12.837')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'284', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:17:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:17:12.860')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'285', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:18:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:18:12.847')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'286', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:19:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:19:12.847')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'287', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:20:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:20:12.870')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'288', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:21:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:21:12.823')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'289', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:22:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:22:12.843')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'290', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:23:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:23:12.823')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'291', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:24:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:24:12.850')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'292', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:25:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:25:12.950')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'293', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:26:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'061', N'001', N'7', N'2019-03-28 19:26:13.880')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'294', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:27:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:27:13.943')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'295', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:28:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:28:13.787')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'296', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:29:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:29:13.800')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'297', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:30:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:30:13.850')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'298', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:31:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:31:13.770')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'299', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:32:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:32:13.753')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'300', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:33:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:33:13.830')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'301', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:34:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:34:13.770')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'302', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:35:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:35:13.770')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'303', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:36:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:36:13.767')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'304', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:37:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:37:13.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'305', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:38:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:38:13.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'306', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:39:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:39:13.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'307', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:40:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:40:13.693')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'308', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:41:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:41:13.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'309', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:42:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:42:13.663')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'310', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:43:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:43:13.690')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'311', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:44:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:44:13.690')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'312', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:45:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:45:13.673')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'313', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:46:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-28 19:46:13.690')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'314', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:47:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:47:13.687')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'315', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:48:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:48:13.653')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'316', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:49:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:49:13.643')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'317', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:50:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:50:13.603')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'318', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:51:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:51:14.127')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'319', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:52:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:52:13.600')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'320', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:53:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:53:13.620')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'321', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:54:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:54:13.620')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'322', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:55:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:55:13.677')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'323', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:56:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:56:13.683')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'324', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:57:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:57:13.700')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'325', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:58:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:58:13.570')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'326', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 19:59:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 19:59:13.610')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'327', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:00:00.000', N'002', N'03', N'0.1', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:00:13.677')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'328', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:01:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:01:13.580')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'329', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:02:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:02:13.573')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'330', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:03:00.000', N'002', N'03', N'0.1', N'0.0002', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:03:13.540')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'331', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:04:00.000', N'002', N'03', N'0', N'0.0002', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:04:13.543')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'332', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:05:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:05:13.570')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'333', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:06:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:06:13.600')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'334', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:07:00.000', N'002', N'03', N'0', N'0.0001', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:07:13.600')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'335', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:08:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:08:13.553')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'336', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:09:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:09:13.497')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'337', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:10:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:10:13.520')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'338', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-28 20:11:00.000', N'002', N'03', N'0', N'0', N'00', N'0', N'5386', N'060', N'001', N'7', N'2019-03-28 20:11:13.510')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'339', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:28:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:28:13.750')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'340', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:29:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:29:13.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'341', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:30:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:30:13.813')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'342', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:31:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:31:13.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'343', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:32:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:32:13.703')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'344', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:33:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:33:13.703')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'345', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:34:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:34:13.703')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'346', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:35:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:35:13.720')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'347', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:36:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:36:13.670')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'348', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:37:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:37:13.700')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'349', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:38:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:38:13.697')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'350', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:39:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:39:13.663')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'351', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:40:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:40:13.647')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'352', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:41:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:41:13.653')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'353', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:42:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:42:13.640')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'354', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:43:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:43:13.637')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'355', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:44:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:44:13.627')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'356', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:45:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:45:13.703')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'357', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:46:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:46:13.717')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'358', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:47:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:47:13.573')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'359', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:48:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:48:13.607')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'360', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:49:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:49:13.580')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'361', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:50:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:50:13.577')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'362', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:51:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:51:13.560')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'363', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:52:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:52:13.577')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'364', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:53:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:53:13.543')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'365', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:54:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:54:13.560')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'366', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:55:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:55:13.527')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'367', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:56:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:56:13.573')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'368', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:57:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:57:13.510')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'369', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:58:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:58:13.543')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'370', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 08:59:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 08:59:13.510')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'371', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:00:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:00:13.483')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'372', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:01:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:01:13.477')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'373', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:02:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:02:13.493')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'374', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:03:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:03:13.493')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'375', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:04:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:04:13.460')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'376', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:05:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:05:13.540')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'377', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:06:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:06:13.600')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'378', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:07:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:07:13.477')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'379', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:08:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:08:13.443')
GO
GO
INSERT INTO [dbo].[InteligentTipPrecipitation] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'380', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YTBR', N'000', N'2019-03-29 09:09:00.000', N'002', N'05', N'0', N'0', N'00', N'1', N'5386', N'2', N'001', N'7', N'2019-03-29 09:09:13.443')
GO
GO
SET IDENTITY_INSERT [dbo].[InteligentTipPrecipitation] OFF
GO

-- ----------------------------
-- Indexes structure for table InteligentTipPrecipitation
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table InteligentTipPrecipitation
-- ----------------------------
ALTER TABLE [dbo].[InteligentTipPrecipitation] ADD PRIMARY KEY ([Id])
GO
