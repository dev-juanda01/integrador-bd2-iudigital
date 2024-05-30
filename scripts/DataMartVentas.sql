USE [DataMart]
GO

/****** Object:  Table [DataMart].[FactVentas]    Script Date: 29/05/2024 7:16:34 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [DataMart].[FactVentas](
	[ID_detalle_pedido] [int] NOT NULL,
	[ID_producto] [nvarchar](15) NULL,
	[ID_cliente] [int] NULL,
	[fecha_pedido] [date] NULL,
	[cantidad_venta] [int] NULL,
	[ingreso_generado] [decimal](10, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_detalle_pedido] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


