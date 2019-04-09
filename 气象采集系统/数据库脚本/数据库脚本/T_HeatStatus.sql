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

Date: 2019-03-29 09:11:11
*/


-- ----------------------------
-- Table structure for T_HeatStatus
-- ----------------------------
DROP TABLE [dbo].[T_HeatStatus]
GO
CREATE TABLE [dbo].[T_HeatStatus] (
[Id] bigint NOT NULL IDENTITY(1,1) ,
[InTime] datetime NULL ,
[RemoteEndPoint] nvarchar(50) NULL ,
[HeartStatus] nvarchar(20) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_HeatStatus]', RESEED, 16032)
GO

-- ----------------------------
-- Records of T_HeatStatus
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_HeatStatus] ON
GO
SET IDENTITY_INSERT [dbo].[T_HeatStatus] OFF
GO

-- ----------------------------
-- Indexes structure for table T_HeatStatus
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_HeatStatus
-- ----------------------------
ALTER TABLE [dbo].[T_HeatStatus] ADD PRIMARY KEY ([Id])
GO
