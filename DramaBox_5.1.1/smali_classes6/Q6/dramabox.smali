.class public LQ6/dramabox;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `downloads` (`id` INTEGER NOT NULL, `bookId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `chapterImg` TEXT NOT NULL, `chapterId` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `priority` INTEGER NOT NULL, `url` TEXT NOT NULL, `quality` INTEGER NOT NULL, `path` TEXT NOT NULL, `fileName` TEXT NOT NULL, `tag` TEXT NOT NULL, `headersJson` TEXT NOT NULL, `timeQueued` INTEGER NOT NULL, `state` TEXT NOT NULL, `totalBytes` INTEGER NOT NULL, `downloadedBytes` INTEGER NOT NULL, `speedInBytePerMs` REAL NOT NULL, `lastModified` INTEGER NOT NULL, `eTag` TEXT NOT NULL, `fileMd5` TEXT, `userOp` TEXT NOT NULL, `extData` TEXT NOT NULL, `failureReason` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_downloads_bookId` ON `downloads` (`bookId`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_downloads_chapterId` ON `downloads` (`chapterId`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `series` (`bookId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookCover` TEXT NOT NULL, `chapterList` TEXT, `bookDesc` TEXT NOT NULL, `inLibrary` INTEGER, `inLibraryCount` INTEGER, `isCompleted` INTEGER NOT NULL, PRIMARY KEY(`bookId`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_series_bookId` ON `series` (`bookId`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method
