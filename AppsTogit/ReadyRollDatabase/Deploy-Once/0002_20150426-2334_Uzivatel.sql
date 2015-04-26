-- <Migration ID="7290d629-63e8-4d11-85a7-c724d562c953" />
-- <Migration ID="7290d629-63e8-4d11-85a7-c724d562c953" />

GO

IF (SELECT COUNT(*)
    FROM   [dbo].[Planet]) = 0
    BEGIN
        PRINT 'Synchronization Script for Table: [dbo].[Planet]';
        INSERT  INTO [dbo].[Planet] ([Id], [PlanetName])
        VALUES                     (NULL, N'Neptun');
        INSERT  INTO [dbo].[Planet] ([Id], [PlanetName])
        VALUES                     (NULL, N'Pluto');
        INSERT  INTO [dbo].[Planet] ([Id], [PlanetName])
        VALUES                     (NULL, N'Uran');
    END


GO
