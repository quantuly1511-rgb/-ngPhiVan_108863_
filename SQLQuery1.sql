CREATE TABLE [dbo].[students](
	[id] [uniqueidentifier] NOT NULL,
	[student_code] [nvarchar](50) NOT NULL,
	[full_name] [nvarchar](255) NOT NULL,
	[email] [nvarchar](255) NOT NULL,
	[phone] [varchar](255) NULL,
	[class_name] [varchar](255) NULL,
      PRIMARY KEY (id)
)
