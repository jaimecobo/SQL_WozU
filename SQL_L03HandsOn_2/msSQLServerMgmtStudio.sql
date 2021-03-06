USE [master]
GO
/****** Object:  Database [MyTestDB]    Script Date: 1/15/2021 10:51:33 AM ******/
CREATE DATABASE [MyTestDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MyTestDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\MyTestDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MyTestDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\MyTestDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [MyTestDB] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MyTestDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [MyTestDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [MyTestDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [MyTestDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [MyTestDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [MyTestDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [MyTestDB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [MyTestDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [MyTestDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [MyTestDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [MyTestDB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [MyTestDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [MyTestDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [MyTestDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [MyTestDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [MyTestDB] SET  DISABLE_BROKER 
GO
ALTER DATABASE [MyTestDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [MyTestDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [MyTestDB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [MyTestDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [MyTestDB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [MyTestDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [MyTestDB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [MyTestDB] SET RECOVERY FULL 
GO
ALTER DATABASE [MyTestDB] SET  MULTI_USER 
GO
ALTER DATABASE [MyTestDB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [MyTestDB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [MyTestDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [MyTestDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [MyTestDB] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [MyTestDB] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'MyTestDB', N'ON'
GO
ALTER DATABASE [MyTestDB] SET QUERY_STORE = OFF
GO
USE [MyTestDB]
GO
/****** Object:  Table [dbo].[merch]    Script Date: 1/15/2021 10:51:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[merch](
	[merchID] [int] NOT NULL,
	[merchName] [nvarchar](50) NOT NULL,
	[merchPrice] [float] NOT NULL,
	[merchQuant] [int] NOT NULL,
	[merchDate] [date] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[signUps]    Script Date: 1/15/2021 10:51:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[signUps](
	[custID] [int] NOT NULL,
	[custLast] [varchar](50) NOT NULL,
	[custFirst] [varchar](50) NOT NULL,
	[custState] [varchar](50) NOT NULL,
	[custSign] [date] NOT NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [MyTestDB] SET  READ_WRITE 
GO
