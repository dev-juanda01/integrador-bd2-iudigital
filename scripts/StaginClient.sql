USE [stagin]
GO

/****** Object:  Table [dbo].[BD_CLIENT]    Script Date: 29/05/2024 7:17:16 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BD_CLIENT](
	[ID_cliente] [int] NULL,
	[nombre_cliente] [nvarchar](50) NULL,
	[nombre_contacto] [nvarchar](30) NULL,
	[apellido_contacto] [nvarchar](30) NULL,
	[telefono] [nvarchar](15) NULL,
	[fax] [nvarchar](15) NULL,
	[linea_direccion1] [nvarchar](50) NULL,
	[linea_direccion2] [nvarchar](50) NULL,
	[ciudad] [nvarchar](50) NULL,
	[region] [nvarchar](50) NULL,
	[pais] [nvarchar](50) NULL,
	[codigo_postal] [nvarchar](10) NULL,
	[ID_empleado_rep_ventas] [int] NULL,
	[limite_credito] [numeric](15, 2) NULL
) ON [PRIMARY]
GO


