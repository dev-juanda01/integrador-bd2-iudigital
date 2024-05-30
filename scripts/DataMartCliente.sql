USE [DataMart]
GO

/****** Object:  Table [DataMart].[DimCliente]    Script Date: 29/05/2024 7:06:27 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [DataMart].[DimCliente](
	[id_cliente] [int] NOT NULL,
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
	[limite_credito] [numeric](15, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


