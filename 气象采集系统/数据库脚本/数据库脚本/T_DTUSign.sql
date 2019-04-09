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

Date: 2019-03-29 09:11:04
*/


-- ----------------------------
-- Table structure for T_DTUSign
-- ----------------------------
DROP TABLE [dbo].[T_DTUSign]
GO
CREATE TABLE [dbo].[T_DTUSign] (
[Id] bigint NOT NULL ,
[RemoteEndPoint] nvarchar(50) NULL ,
[DTUSign] nvarchar(30) NULL 
)


GO

-- ----------------------------
-- Records of T_DTUSign
-- ----------------------------
INSERT INTO [dbo].[T_DTUSign] ([Id], [RemoteEndPoint], [DTUSign]) VALUES (N'1', N'117.136.8.27:13278 ', N'J0000')
GO
GO
INSERT INTO [dbo].[T_DTUSign] ([Id], [RemoteEndPoint], [DTUSign]) VALUES (N'2', N'112.224.69.8:61334', N'T0002')
GO
GO
INSERT INTO [dbo].[T_DTUSign] ([Id], [RemoteEndPoint], [DTUSign]) VALUES (N'9', N'117.132.191.175:63737', N'T0000')
GO
GO

-- ----------------------------
-- Indexes structure for table T_DTUSign
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_DTUSign
-- ----------------------------
ALTER TABLE [dbo].[T_DTUSign] ADD PRIMARY KEY ([Id])
GO
