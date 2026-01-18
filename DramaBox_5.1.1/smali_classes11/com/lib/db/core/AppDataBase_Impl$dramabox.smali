.class public Lcom/lib/db/core/AppDataBase_Impl$dramabox;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/db/core/AppDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/db/core/AppDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/lib/db/core/AppDataBase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `book` (`bookId` TEXT NOT NULL, `bookName` TEXT, `cover` TEXT, `pseudonym` TEXT, `introduction` TEXT, `autoPay` INTEGER NOT NULL, `bookStatus` INTEGER NOT NULL, `bookPay` INTEGER NOT NULL, `unit` TEXT, `marketStatus` INTEGER NOT NULL, `labels` TEXT, `ctime` TEXT, `language` TEXT, `read` INTEGER NOT NULL, `inLibrary` INTEGER NOT NULL, `utime` INTEGER NOT NULL, `bookfrom` INTEGER NOT NULL, `format` INTEGER NOT NULL, `initStatus` INTEGER NOT NULL, `readerFrom` TEXT, `hasNewChapter` INTEGER NOT NULL, `chapterCount` INTEGER NOT NULL, `recentlyCount` INTEGER NOT NULL, `chapterIndex` INTEGER NOT NULL, `bookMark` TEXT, `recommendedIndex` INTEGER NOT NULL, `writeStatus` TEXT, `salesType` INTEGER NOT NULL, `salesDiscount` INTEGER NOT NULL, `hasAudio` INTEGER NOT NULL, `firstPlaySource` TEXT, `firstPlaySourceName` TEXT, PRIMARY KEY(`bookId`))"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `IDX_book_bookId` ON `book` (`bookId`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS `Chapter` (`chapterId` INTEGER, `bookId` TEXT, `index` INTEGER NOT NULL, `chapterName` TEXT, `wordNum` INTEGER NOT NULL, `filePath` TEXT, `previewContent` TEXT, `price` INTEGER NOT NULL, `charged` INTEGER NOT NULL, `prevChapterId` INTEGER NOT NULL, `nextChapterId` INTEGER NOT NULL, `status` INTEGER NOT NULL, `BACKUP_URLS` TEXT, `cdn` TEXT, `isDownload` TEXT, `isRead` TEXT, `isListen` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `payWay` TEXT, `buyWay` TEXT, `readTime` INTEGER NOT NULL, `format` TEXT, `maleAudioLength` INTEGER NOT NULL, `femaleAudioLength` INTEGER NOT NULL, PRIMARY KEY(`chapterId`))"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `IDX_Chapter_chapterId` ON `Chapter` (`chapterId`)"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS `Search` (`keyword` TEXT NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`keyword`))"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `IDX_Search_keyword` ON `Search` (`keyword`)"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `downloads` (`id` INTEGER NOT NULL, `bookId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `chapterImg` TEXT NOT NULL, `chapterId` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `priority` INTEGER NOT NULL, `url` TEXT NOT NULL, `quality` INTEGER NOT NULL, `path` TEXT NOT NULL, `fileName` TEXT NOT NULL, `tag` TEXT NOT NULL, `headersJson` TEXT NOT NULL, `timeQueued` INTEGER NOT NULL, `state` TEXT NOT NULL, `totalBytes` INTEGER NOT NULL, `downloadedBytes` INTEGER NOT NULL, `speedInBytePerMs` REAL NOT NULL, `lastModified` INTEGER NOT NULL, `eTag` TEXT NOT NULL, `fileMd5` TEXT, `userOp` TEXT NOT NULL, `extData` TEXT NOT NULL, `failureReason` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_downloads_bookId` ON `downloads` (`bookId`)"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_downloads_chapterId` ON `downloads` (`chapterId`)"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `series` (`bookId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookCover` TEXT NOT NULL, `chapterList` TEXT, `bookDesc` TEXT NOT NULL, `inLibrary` INTEGER, `inLibraryCount` INTEGER, `isCompleted` INTEGER NOT NULL, `tags` TEXT NOT NULL DEFAULT \'\', `markNamesConnectKey` TEXT NOT NULL DEFAULT \'\', `playCount` TEXT NOT NULL DEFAULT \'\', `introduction` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`bookId`))"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_series_bookId` ON `series` (`bookId`)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b3d45c9cb05026cf630c86c2becf754e\')"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `book`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `Chapter`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `Search`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `downloads`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `series`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/lib/db/core/AppDataBase_Impl;->lO(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/lib/db/core/AppDataBase_Impl;->ll(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/lib/db/core/AppDataBase_Impl;->IO(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/lib/db/core/AppDataBase_Impl;->OT(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/lib/db/core/AppDataBase_Impl;->RT(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/lib/db/core/AppDataBase_Impl;->ppo(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/lib/db/core/AppDataBase_Impl;->pos(Lcom/lib/db/core/AppDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/lib/db/core/AppDataBase_Impl;->aew(Lcom/lib/db/core/AppDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/lib/db/core/AppDataBase_Impl;->jkk(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/lib/db/core/AppDataBase_Impl;->pop(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/lib/db/core/AppDataBase_Impl$dramabox;->dramabox:Lcom/lib/db/core/AppDataBase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/lib/db/core/AppDataBase_Impl;->lo(Lcom/lib/db/core/AppDataBase_Impl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    .line 15
    const-string v4, "bookId"

    .line 16
    .line 17
    const-string v5, "TEXT"

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    const-string v3, "bookId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    .line 34
    const-string v5, "bookName"

    .line 35
    .line 36
    const-string v6, "TEXT"

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    .line 44
    const-string v4, "bookName"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    .line 53
    const-string v6, "cover"

    .line 54
    .line 55
    const-string v7, "TEXT"

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 61
    .line 62
    const-string v5, "cover"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    .line 71
    const-string v7, "pseudonym"

    .line 72
    .line 73
    const-string v8, "TEXT"

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v6, v2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    const-string v5, "pseudonym"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 86
    .line 87
    const-string v7, "introduction"

    .line 88
    .line 89
    const-string v8, "TEXT"

    .line 90
    move-object v6, v2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    const-string v5, "introduction"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 101
    .line 102
    const-string v7, "autoPay"

    .line 103
    .line 104
    const-string v8, "INTEGER"

    .line 105
    const/4 v9, 0x1

    .line 106
    move-object v6, v2

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    const-string v6, "autoPay"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    .line 120
    const-string v8, "bookStatus"

    .line 121
    .line 122
    const-string v9, "INTEGER"

    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v7, v2

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    const-string v6, "bookStatus"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 136
    .line 137
    const-string v8, "bookPay"

    .line 138
    .line 139
    const-string v9, "INTEGER"

    .line 140
    move-object v7, v2

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    const-string v6, "bookPay"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 151
    .line 152
    const-string v8, "unit"

    .line 153
    .line 154
    const-string v9, "TEXT"

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v7, v2

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    const-string v6, "unit"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 167
    .line 168
    const-string v8, "marketStatus"

    .line 169
    .line 170
    const-string v9, "INTEGER"

    .line 171
    const/4 v10, 0x1

    .line 172
    move-object v7, v2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    const-string v6, "marketStatus"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 183
    .line 184
    const-string v8, "labels"

    .line 185
    .line 186
    const-string v9, "TEXT"

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v7, v2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    const-string v6, "labels"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 199
    .line 200
    const-string v8, "ctime"

    .line 201
    .line 202
    const-string v9, "TEXT"

    .line 203
    move-object v7, v2

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    const-string v6, "ctime"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 214
    .line 215
    const-string v8, "language"

    .line 216
    .line 217
    const-string v9, "TEXT"

    .line 218
    move-object v7, v2

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 222
    .line 223
    const-string v6, "language"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 229
    .line 230
    const-string v8, "read"

    .line 231
    .line 232
    const-string v9, "INTEGER"

    .line 233
    const/4 v10, 0x1

    .line 234
    move-object v7, v2

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 238
    .line 239
    const-string v6, "read"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 245
    .line 246
    const-string v8, "inLibrary"

    .line 247
    .line 248
    const-string v9, "INTEGER"

    .line 249
    move-object v7, v2

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    const-string v6, "inLibrary"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 260
    .line 261
    const-string v8, "utime"

    .line 262
    .line 263
    const-string v9, "INTEGER"

    .line 264
    move-object v7, v2

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    .line 269
    const-string v7, "utime"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x1

    .line 277
    .line 278
    const-string v9, "bookfrom"

    .line 279
    .line 280
    const-string v10, "INTEGER"

    .line 281
    const/4 v11, 0x1

    .line 282
    const/4 v12, 0x0

    .line 283
    move-object v8, v2

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 287
    .line 288
    const-string v7, "bookfrom"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 294
    .line 295
    const-string v9, "format"

    .line 296
    .line 297
    const-string v10, "INTEGER"

    .line 298
    move-object v8, v2

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 302
    .line 303
    const-string v7, "format"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 309
    .line 310
    const-string v9, "initStatus"

    .line 311
    .line 312
    const-string v10, "INTEGER"

    .line 313
    move-object v8, v2

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    .line 318
    const-string v8, "initStatus"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x1

    .line 326
    .line 327
    const-string v10, "readerFrom"

    .line 328
    .line 329
    const-string v11, "TEXT"

    .line 330
    const/4 v13, 0x0

    .line 331
    move-object v9, v2

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 335
    .line 336
    const-string v8, "readerFrom"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 342
    .line 343
    const-string v10, "hasNewChapter"

    .line 344
    .line 345
    const-string v11, "INTEGER"

    .line 346
    const/4 v12, 0x1

    .line 347
    move-object v9, v2

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    .line 352
    const-string v8, "hasNewChapter"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 358
    .line 359
    const-string v10, "chapterCount"

    .line 360
    .line 361
    const-string v11, "INTEGER"

    .line 362
    move-object v9, v2

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    .line 367
    const-string v8, "chapterCount"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 373
    .line 374
    const-string v10, "recentlyCount"

    .line 375
    .line 376
    const-string v11, "INTEGER"

    .line 377
    move-object v9, v2

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    .line 382
    const-string v8, "recentlyCount"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 388
    .line 389
    const-string v10, "chapterIndex"

    .line 390
    .line 391
    const-string v11, "INTEGER"

    .line 392
    move-object v9, v2

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    const-string v8, "chapterIndex"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 403
    .line 404
    const-string v10, "bookMark"

    .line 405
    .line 406
    const-string v11, "TEXT"

    .line 407
    const/4 v12, 0x0

    .line 408
    move-object v9, v2

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    .line 413
    const-string v9, "bookMark"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 419
    const/4 v15, 0x0

    .line 420
    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    const-string v11, "recommendedIndex"

    .line 424
    .line 425
    const-string v12, "INTEGER"

    .line 426
    const/4 v13, 0x1

    .line 427
    const/4 v14, 0x0

    .line 428
    move-object v10, v2

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 432
    .line 433
    const/4 v9, 0x0

    sget-object v9, Lcom/mbridge/msdk/dycreator/bridge/eoqs/ScoPsjl;->qPhBvpOh:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 439
    .line 440
    const-string v11, "writeStatus"

    .line 441
    .line 442
    const-string v12, "TEXT"

    .line 443
    const/4 v13, 0x0

    .line 444
    move-object v10, v2

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 448
    .line 449
    const-string v9, "writeStatus"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 455
    .line 456
    const-string v11, "salesType"

    .line 457
    .line 458
    const-string v12, "INTEGER"

    .line 459
    const/4 v13, 0x1

    .line 460
    move-object v10, v2

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 464
    .line 465
    const-string v9, "salesType"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 471
    .line 472
    const-string v11, "salesDiscount"

    .line 473
    .line 474
    const-string v12, "INTEGER"

    .line 475
    move-object v10, v2

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 479
    .line 480
    const-string v9, "salesDiscount"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 486
    .line 487
    const-string v11, "hasAudio"

    .line 488
    .line 489
    const-string v12, "INTEGER"

    .line 490
    move-object v10, v2

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 494
    .line 495
    const-string v9, "hasAudio"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 501
    .line 502
    const-string v11, "firstPlaySource"

    .line 503
    .line 504
    const-string v12, "TEXT"

    .line 505
    const/4 v13, 0x0

    .line 506
    move-object v10, v2

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 510
    .line 511
    const-string v9, "firstPlaySource"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 517
    .line 518
    const-string v11, "firstPlaySourceName"

    .line 519
    .line 520
    const-string v12, "TEXT"

    .line 521
    move-object v10, v2

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 525
    .line 526
    const-string v9, "firstPlaySourceName"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v2, Ljava/util/HashSet;

    .line 532
    const/4 v9, 0x0

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 536
    .line 537
    new-instance v10, Ljava/util/HashSet;

    .line 538
    const/4 v11, 0x1

    .line 539
    .line 540
    .line 541
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 542
    .line 543
    new-instance v12, Landroidx/room/util/TableInfo$Index;

    .line 544
    .line 545
    .line 546
    filled-new-array {v3}, [Ljava/lang/String;

    .line 547
    move-result-object v13

    .line 548
    .line 549
    .line 550
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    move-result-object v13

    .line 552
    .line 553
    const-string v14, "ASC"

    .line 554
    .line 555
    .line 556
    filled-new-array {v14}, [Ljava/lang/String;

    .line 557
    move-result-object v15

    .line 558
    .line 559
    .line 560
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    move-result-object v15

    .line 562
    .line 563
    const-string v9, "IDX_book_bookId"

    .line 564
    .line 565
    .line 566
    invoke-direct {v12, v9, v11, v13, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 572
    .line 573
    const-string v12, "book"

    .line 574
    .line 575
    .line 576
    invoke-direct {v9, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    .line 586
    const-string v10, "\n Found:\n"

    .line 587
    .line 588
    if-nez v2, :cond_0

    .line 589
    .line 590
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 591
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    const-string v3, "book(com.storymatrix.drama.db.entity.Book).\n Expected:\n"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    const/4 v2, 0x0

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 618
    return-object v0

    .line 619
    .line 620
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 621
    .line 622
    const/16 v2, 0x18

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 626
    .line 627
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x1

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x1

    .line 636
    .line 637
    const-string v18, "chapterId"

    .line 638
    .line 639
    const-string v19, "INTEGER"

    .line 640
    .line 641
    move-object/from16 v17, v2

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 645
    .line 646
    const-string v9, "chapterId"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const-string v18, "bookId"

    .line 656
    .line 657
    const-string v19, "TEXT"

    .line 658
    .line 659
    move-object/from16 v17, v2

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/16 v30, 0x1

    .line 672
    .line 673
    const/16 v27, 0x1

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const-string v25, "index"

    .line 678
    .line 679
    const-string v26, "INTEGER"

    .line 680
    .line 681
    move-object/from16 v24, v2

    .line 682
    .line 683
    .line 684
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 685
    .line 686
    const-string v12, "index"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 692
    .line 693
    const-string v18, "chapterName"

    .line 694
    .line 695
    const-string v19, "TEXT"

    .line 696
    .line 697
    move-object/from16 v17, v2

    .line 698
    .line 699
    .line 700
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    .line 702
    const-string v12, "chapterName"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 708
    .line 709
    const/16 v20, 0x1

    .line 710
    .line 711
    const-string v18, "wordNum"

    .line 712
    .line 713
    const-string v19, "INTEGER"

    .line 714
    .line 715
    move-object/from16 v17, v2

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 719
    .line 720
    const-string v12, "wordNum"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const-string v18, "filePath"

    .line 730
    .line 731
    const-string v19, "TEXT"

    .line 732
    .line 733
    move-object/from16 v17, v2

    .line 734
    .line 735
    .line 736
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 737
    .line 738
    const-string v12, "filePath"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 744
    .line 745
    const-string v18, "previewContent"

    .line 746
    .line 747
    const-string v19, "TEXT"

    .line 748
    .line 749
    move-object/from16 v17, v2

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 753
    .line 754
    const-string v12, "previewContent"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 760
    .line 761
    const/16 v20, 0x1

    .line 762
    .line 763
    const-string v18, "price"

    .line 764
    .line 765
    const-string v19, "INTEGER"

    .line 766
    .line 767
    move-object/from16 v17, v2

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 771
    .line 772
    const-string v12, "price"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 778
    .line 779
    const-string v18, "charged"

    .line 780
    .line 781
    const-string v19, "INTEGER"

    .line 782
    .line 783
    move-object/from16 v17, v2

    .line 784
    .line 785
    .line 786
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    .line 788
    const-string v12, "charged"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 794
    .line 795
    const-string v18, "prevChapterId"

    .line 796
    .line 797
    const-string v19, "INTEGER"

    .line 798
    .line 799
    move-object/from16 v17, v2

    .line 800
    .line 801
    .line 802
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 803
    .line 804
    const-string v12, "prevChapterId"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 810
    .line 811
    const-string v18, "nextChapterId"

    .line 812
    .line 813
    const-string v19, "INTEGER"

    .line 814
    .line 815
    move-object/from16 v17, v2

    .line 816
    .line 817
    .line 818
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 819
    .line 820
    const-string v12, "nextChapterId"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 826
    .line 827
    const-string v18, "status"

    .line 828
    .line 829
    const-string v19, "INTEGER"

    .line 830
    .line 831
    move-object/from16 v17, v2

    .line 832
    .line 833
    .line 834
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 835
    .line 836
    const-string v12, "status"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const-string v18, "BACKUP_URLS"

    .line 846
    .line 847
    const-string v19, "TEXT"

    .line 848
    .line 849
    move-object/from16 v17, v2

    .line 850
    .line 851
    .line 852
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    .line 854
    const-string v12, "BACKUP_URLS"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 860
    .line 861
    const-string v18, "cdn"

    .line 862
    .line 863
    const-string v19, "TEXT"

    .line 864
    .line 865
    move-object/from16 v17, v2

    .line 866
    .line 867
    .line 868
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 869
    .line 870
    const-string v12, "cdn"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 876
    .line 877
    const-string v18, "isDownload"

    .line 878
    .line 879
    const-string v19, "TEXT"

    .line 880
    .line 881
    move-object/from16 v17, v2

    .line 882
    .line 883
    .line 884
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 885
    .line 886
    const-string v12, "isDownload"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 892
    .line 893
    const-string v18, "isRead"

    .line 894
    .line 895
    const-string v19, "TEXT"

    .line 896
    .line 897
    move-object/from16 v17, v2

    .line 898
    .line 899
    .line 900
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 901
    .line 902
    const-string v12, "isRead"

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 908
    .line 909
    const/16 v20, 0x1

    .line 910
    .line 911
    const-string v18, "isListen"

    .line 912
    .line 913
    const-string v19, "INTEGER"

    .line 914
    .line 915
    move-object/from16 v17, v2

    .line 916
    .line 917
    .line 918
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 919
    .line 920
    const-string v12, "isListen"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 926
    .line 927
    const-string v18, "progress"

    .line 928
    .line 929
    const-string v19, "INTEGER"

    .line 930
    .line 931
    move-object/from16 v17, v2

    .line 932
    .line 933
    .line 934
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 935
    .line 936
    const-string v12, "progress"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const-string v18, "payWay"

    .line 946
    .line 947
    const-string v19, "TEXT"

    .line 948
    .line 949
    move-object/from16 v17, v2

    .line 950
    .line 951
    .line 952
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 953
    .line 954
    const-string v12, "payWay"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 960
    .line 961
    const-string v18, "buyWay"

    .line 962
    .line 963
    const-string v19, "TEXT"

    .line 964
    .line 965
    move-object/from16 v17, v2

    .line 966
    .line 967
    .line 968
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 969
    .line 970
    const-string v12, "buyWay"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 976
    .line 977
    const/16 v20, 0x1

    .line 978
    .line 979
    const-string v18, "readTime"

    .line 980
    .line 981
    const-string v19, "INTEGER"

    .line 982
    .line 983
    move-object/from16 v17, v2

    .line 984
    .line 985
    .line 986
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 987
    .line 988
    const-string v12, "readTime"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const-string v18, "format"

    .line 998
    .line 999
    const-string v19, "TEXT"

    .line 1000
    .line 1001
    move-object/from16 v17, v2

    .line 1002
    .line 1003
    .line 1004
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1010
    .line 1011
    const-string v25, "maleAudioLength"

    .line 1012
    .line 1013
    const-string v26, "INTEGER"

    .line 1014
    .line 1015
    move-object/from16 v24, v2

    .line 1016
    .line 1017
    .line 1018
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1019
    .line 1020
    const-string v7, "maleAudioLength"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1026
    .line 1027
    const/16 v20, 0x1

    .line 1028
    .line 1029
    const-string v18, "femaleAudioLength"

    .line 1030
    .line 1031
    const-string v19, "INTEGER"

    .line 1032
    .line 1033
    move-object/from16 v17, v2

    .line 1034
    .line 1035
    .line 1036
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1037
    .line 1038
    const-string v7, "femaleAudioLength"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    new-instance v2, Ljava/util/HashSet;

    .line 1044
    const/4 v7, 0x0

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1048
    .line 1049
    new-instance v7, Ljava/util/HashSet;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 1053
    .line 1054
    new-instance v12, Landroidx/room/util/TableInfo$Index;

    .line 1055
    .line 1056
    .line 1057
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1058
    move-result-object v13

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    move-result-object v13

    .line 1063
    .line 1064
    .line 1065
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1066
    move-result-object v15

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    move-result-object v15

    .line 1071
    .line 1072
    move-object/from16 v17, v5

    .line 1073
    .line 1074
    const-string v5, "IDX_Chapter_chapterId"

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v12, v5, v11, v13, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1083
    .line 1084
    const-string v12, "Chapter"

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v5, v12, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1091
    move-result-object v1

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v2

    .line 1096
    .line 1097
    if-nez v2, :cond_1

    .line 1098
    .line 1099
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1100
    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    const-string v3, "Chapter(com.storymatrix.drama.db.entity.Chapter).\n Expected:\n"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    const/4 v2, 0x0

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1127
    return-object v0

    .line 1128
    .line 1129
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1130
    const/4 v2, 0x2

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1134
    .line 1135
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    const/16 v24, 0x1

    .line 1140
    .line 1141
    const-string v19, "keyword"

    .line 1142
    .line 1143
    const-string v20, "TEXT"

    .line 1144
    .line 1145
    const/16 v21, 0x1

    .line 1146
    .line 1147
    const/16 v22, 0x1

    .line 1148
    .line 1149
    move-object/from16 v18, v5

    .line 1150
    .line 1151
    .line 1152
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1153
    .line 1154
    const-string v7, "keyword"

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1160
    .line 1161
    const-string v19, "time"

    .line 1162
    .line 1163
    const-string v20, "INTEGER"

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    move-object/from16 v18, v5

    .line 1168
    .line 1169
    .line 1170
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1171
    .line 1172
    const-string v12, "time"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    new-instance v5, Ljava/util/HashSet;

    .line 1178
    const/4 v12, 0x0

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1182
    .line 1183
    new-instance v12, Ljava/util/HashSet;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 1187
    .line 1188
    new-instance v13, Landroidx/room/util/TableInfo$Index;

    .line 1189
    .line 1190
    .line 1191
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1192
    move-result-object v7

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    move-result-object v7

    .line 1197
    .line 1198
    .line 1199
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1200
    move-result-object v15

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    move-result-object v15

    .line 1205
    .line 1206
    const-string v2, "IDX_Search_keyword"

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v13, v2, v11, v7, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 1215
    .line 1216
    const-string v7, "Search"

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v2, v7, v1, v5, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1223
    move-result-object v1

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v5

    .line 1228
    .line 1229
    if-nez v5, :cond_2

    .line 1230
    .line 1231
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1232
    .line 1233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    const-string v4, "Search(com.storymatrix.drama.db.entity.Search).\n Expected:\n"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    move-result-object v1

    .line 1255
    const/4 v2, 0x0

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1259
    return-object v0

    .line 1260
    .line 1261
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1262
    .line 1263
    const/16 v2, 0x19

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1267
    .line 1268
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1269
    .line 1270
    const/16 v24, 0x0

    .line 1271
    .line 1272
    const/16 v25, 0x1

    .line 1273
    .line 1274
    const/16 v22, 0x1

    .line 1275
    .line 1276
    const/16 v23, 0x1

    .line 1277
    .line 1278
    const-string v20, "id"

    .line 1279
    .line 1280
    const-string v21, "INTEGER"

    .line 1281
    .line 1282
    move-object/from16 v19, v2

    .line 1283
    .line 1284
    .line 1285
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1286
    .line 1287
    const-string v5, "id"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1293
    .line 1294
    const/16 v23, 0x0

    .line 1295
    .line 1296
    const-string v20, "bookId"

    .line 1297
    .line 1298
    const-string v21, "TEXT"

    .line 1299
    .line 1300
    move-object/from16 v19, v2

    .line 1301
    .line 1302
    .line 1303
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1309
    .line 1310
    const/16 v31, 0x0

    .line 1311
    .line 1312
    const/16 v32, 0x1

    .line 1313
    .line 1314
    const/16 v29, 0x1

    .line 1315
    .line 1316
    const/16 v30, 0x0

    .line 1317
    .line 1318
    const-string v27, "bookName"

    .line 1319
    .line 1320
    const-string v28, "TEXT"

    .line 1321
    .line 1322
    move-object/from16 v26, v2

    .line 1323
    .line 1324
    .line 1325
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1331
    .line 1332
    const-string v20, "chapterImg"

    .line 1333
    .line 1334
    const-string v21, "TEXT"

    .line 1335
    .line 1336
    move-object/from16 v19, v2

    .line 1337
    .line 1338
    .line 1339
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1340
    .line 1341
    const-string v5, "chapterImg"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1347
    .line 1348
    const-string v20, "chapterId"

    .line 1349
    .line 1350
    const-string v21, "TEXT"

    .line 1351
    .line 1352
    move-object/from16 v19, v2

    .line 1353
    .line 1354
    .line 1355
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1361
    .line 1362
    const-string v27, "chapterIndex"

    .line 1363
    .line 1364
    const-string v28, "INTEGER"

    .line 1365
    .line 1366
    move-object/from16 v26, v2

    .line 1367
    .line 1368
    .line 1369
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1375
    .line 1376
    const-string v20, "isPay"

    .line 1377
    .line 1378
    const-string v21, "INTEGER"

    .line 1379
    .line 1380
    move-object/from16 v19, v2

    .line 1381
    .line 1382
    .line 1383
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1384
    .line 1385
    const-string v5, "isPay"

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1391
    .line 1392
    const-string v20, "priority"

    .line 1393
    .line 1394
    const-string v21, "INTEGER"

    .line 1395
    .line 1396
    move-object/from16 v19, v2

    .line 1397
    .line 1398
    .line 1399
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1400
    .line 1401
    const-string v5, "priority"

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1407
    .line 1408
    const-string v20, "url"

    .line 1409
    .line 1410
    const-string v21, "TEXT"

    .line 1411
    .line 1412
    move-object/from16 v19, v2

    .line 1413
    .line 1414
    .line 1415
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1416
    .line 1417
    const-string v5, "url"

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1423
    .line 1424
    const-string v20, "quality"

    .line 1425
    .line 1426
    const-string v21, "INTEGER"

    .line 1427
    .line 1428
    move-object/from16 v19, v2

    .line 1429
    .line 1430
    .line 1431
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1432
    .line 1433
    const-string v5, "quality"

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1439
    .line 1440
    const-string v20, "path"

    .line 1441
    .line 1442
    const-string v21, "TEXT"

    .line 1443
    .line 1444
    move-object/from16 v19, v2

    .line 1445
    .line 1446
    .line 1447
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1448
    .line 1449
    const-string v5, "path"

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1455
    .line 1456
    const-string v20, "fileName"

    .line 1457
    .line 1458
    const-string v21, "TEXT"

    .line 1459
    .line 1460
    move-object/from16 v19, v2

    .line 1461
    .line 1462
    .line 1463
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1464
    .line 1465
    const-string v5, "fileName"

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1471
    .line 1472
    const-string v20, "tag"

    .line 1473
    .line 1474
    const-string v21, "TEXT"

    .line 1475
    .line 1476
    move-object/from16 v19, v2

    .line 1477
    .line 1478
    .line 1479
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1480
    .line 1481
    const-string v5, "tag"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1487
    .line 1488
    const-string v20, "headersJson"

    .line 1489
    .line 1490
    const-string v21, "TEXT"

    .line 1491
    .line 1492
    move-object/from16 v19, v2

    .line 1493
    .line 1494
    .line 1495
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1496
    .line 1497
    const-string v5, "headersJson"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1503
    .line 1504
    const-string v20, "timeQueued"

    .line 1505
    .line 1506
    const-string v21, "INTEGER"

    .line 1507
    .line 1508
    move-object/from16 v19, v2

    .line 1509
    .line 1510
    .line 1511
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1512
    .line 1513
    const-string v5, "timeQueued"

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1519
    .line 1520
    const-string v20, "state"

    .line 1521
    .line 1522
    const-string v21, "TEXT"

    .line 1523
    .line 1524
    move-object/from16 v19, v2

    .line 1525
    .line 1526
    .line 1527
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1528
    .line 1529
    const-string v5, "state"

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1535
    .line 1536
    const-string v20, "totalBytes"

    .line 1537
    .line 1538
    const-string v21, "INTEGER"

    .line 1539
    .line 1540
    move-object/from16 v19, v2

    .line 1541
    .line 1542
    .line 1543
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1544
    .line 1545
    const-string v5, "totalBytes"

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1551
    .line 1552
    const-string v20, "downloadedBytes"

    .line 1553
    .line 1554
    const-string v21, "INTEGER"

    .line 1555
    .line 1556
    move-object/from16 v19, v2

    .line 1557
    .line 1558
    .line 1559
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1560
    .line 1561
    const-string v5, "downloadedBytes"

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1567
    .line 1568
    const-string v20, "speedInBytePerMs"

    .line 1569
    .line 1570
    const-string v21, "REAL"

    .line 1571
    .line 1572
    move-object/from16 v19, v2

    .line 1573
    .line 1574
    .line 1575
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1576
    .line 1577
    const-string v5, "speedInBytePerMs"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1583
    .line 1584
    const-string v20, "lastModified"

    .line 1585
    .line 1586
    const-string v21, "INTEGER"

    .line 1587
    .line 1588
    move-object/from16 v19, v2

    .line 1589
    .line 1590
    .line 1591
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1592
    .line 1593
    const-string v5, "lastModified"

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1599
    .line 1600
    const-string v20, "eTag"

    .line 1601
    .line 1602
    const-string v21, "TEXT"

    .line 1603
    .line 1604
    move-object/from16 v19, v2

    .line 1605
    .line 1606
    .line 1607
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1608
    .line 1609
    const-string v5, "eTag"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1615
    .line 1616
    const/16 v22, 0x0

    .line 1617
    .line 1618
    const-string v20, "fileMd5"

    .line 1619
    .line 1620
    const-string v21, "TEXT"

    .line 1621
    .line 1622
    move-object/from16 v19, v2

    .line 1623
    .line 1624
    .line 1625
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1626
    .line 1627
    const-string v5, "fileMd5"

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1633
    .line 1634
    const/16 v22, 0x1

    .line 1635
    .line 1636
    const-string v20, "userOp"

    .line 1637
    .line 1638
    const-string v21, "TEXT"

    .line 1639
    .line 1640
    move-object/from16 v19, v2

    .line 1641
    .line 1642
    .line 1643
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1644
    .line 1645
    const-string v5, "userOp"

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1651
    .line 1652
    const-string v20, "extData"

    .line 1653
    .line 1654
    const-string v21, "TEXT"

    .line 1655
    .line 1656
    move-object/from16 v19, v2

    .line 1657
    .line 1658
    .line 1659
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1660
    .line 1661
    const-string v5, "extData"

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1667
    .line 1668
    const-string v20, "failureReason"

    .line 1669
    .line 1670
    const-string v21, "TEXT"

    .line 1671
    .line 1672
    move-object/from16 v19, v2

    .line 1673
    .line 1674
    .line 1675
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1676
    .line 1677
    const-string v5, "failureReason"

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    new-instance v2, Ljava/util/HashSet;

    .line 1683
    const/4 v5, 0x0

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1687
    .line 1688
    new-instance v7, Ljava/util/HashSet;

    .line 1689
    const/4 v8, 0x2

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1693
    .line 1694
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1695
    .line 1696
    .line 1697
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1698
    move-result-object v12

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1702
    move-result-object v12

    .line 1703
    .line 1704
    .line 1705
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1706
    move-result-object v13

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1710
    move-result-object v13

    .line 1711
    .line 1712
    const-string v15, "index_downloads_bookId"

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v8, v15, v5, v12, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 1721
    .line 1722
    .line 1723
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1724
    move-result-object v8

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1728
    move-result-object v8

    .line 1729
    .line 1730
    .line 1731
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1732
    move-result-object v9

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1736
    move-result-object v9

    .line 1737
    .line 1738
    const-string v12, "index_downloads_chapterId"

    .line 1739
    .line 1740
    .line 1741
    invoke-direct {v5, v12, v11, v8, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1747
    .line 1748
    const-string v8, "downloads"

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v5, v8, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1755
    move-result-object v1

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1759
    move-result v2

    .line 1760
    .line 1761
    if-nez v2, :cond_3

    .line 1762
    .line 1763
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1764
    .line 1765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    .line 1770
    const-string v3, "downloads(com.lib.db.core.entity.DownloadEntity).\n Expected:\n"

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    move-result-object v1

    .line 1787
    const/4 v2, 0x0

    .line 1788
    .line 1789
    .line 1790
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1791
    return-object v0

    .line 1792
    .line 1793
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1794
    .line 1795
    const/16 v2, 0xc

    .line 1796
    .line 1797
    .line 1798
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1799
    .line 1800
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1801
    .line 1802
    const/16 v23, 0x0

    .line 1803
    .line 1804
    const/16 v24, 0x1

    .line 1805
    .line 1806
    const/16 v21, 0x1

    .line 1807
    .line 1808
    const/16 v22, 0x1

    .line 1809
    .line 1810
    const-string v19, "bookId"

    .line 1811
    .line 1812
    const-string v20, "TEXT"

    .line 1813
    .line 1814
    move-object/from16 v18, v2

    .line 1815
    .line 1816
    .line 1817
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1823
    .line 1824
    const/16 v30, 0x0

    .line 1825
    .line 1826
    const/16 v31, 0x1

    .line 1827
    .line 1828
    const/16 v28, 0x1

    .line 1829
    .line 1830
    const/16 v29, 0x0

    .line 1831
    .line 1832
    const-string v26, "bookName"

    .line 1833
    .line 1834
    const-string v27, "TEXT"

    .line 1835
    .line 1836
    move-object/from16 v25, v2

    .line 1837
    .line 1838
    .line 1839
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1845
    .line 1846
    const/16 v22, 0x0

    .line 1847
    .line 1848
    const-string v19, "bookCover"

    .line 1849
    .line 1850
    const-string v20, "TEXT"

    .line 1851
    .line 1852
    move-object/from16 v18, v2

    .line 1853
    .line 1854
    .line 1855
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1856
    .line 1857
    const-string v4, "bookCover"

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const-string v19, "chapterList"

    .line 1867
    .line 1868
    const-string v20, "TEXT"

    .line 1869
    .line 1870
    move-object/from16 v18, v2

    .line 1871
    .line 1872
    .line 1873
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1874
    .line 1875
    const-string v4, "chapterList"

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1881
    .line 1882
    const/16 v21, 0x1

    .line 1883
    .line 1884
    const-string v19, "bookDesc"

    .line 1885
    .line 1886
    const-string v20, "TEXT"

    .line 1887
    .line 1888
    move-object/from16 v18, v2

    .line 1889
    .line 1890
    .line 1891
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1892
    .line 1893
    const-string v4, "bookDesc"

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1899
    .line 1900
    const/16 v21, 0x0

    .line 1901
    .line 1902
    const-string v19, "inLibrary"

    .line 1903
    .line 1904
    const-string v20, "INTEGER"

    .line 1905
    .line 1906
    move-object/from16 v18, v2

    .line 1907
    .line 1908
    .line 1909
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1915
    .line 1916
    const/16 v28, 0x0

    .line 1917
    .line 1918
    const-string v26, "inLibraryCount"

    .line 1919
    .line 1920
    const-string v27, "INTEGER"

    .line 1921
    .line 1922
    move-object/from16 v25, v2

    .line 1923
    .line 1924
    .line 1925
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1926
    .line 1927
    const-string v4, "inLibraryCount"

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1933
    .line 1934
    const/16 v21, 0x1

    .line 1935
    .line 1936
    const-string v19, "isCompleted"

    .line 1937
    .line 1938
    const-string v20, "INTEGER"

    .line 1939
    .line 1940
    move-object/from16 v18, v2

    .line 1941
    .line 1942
    .line 1943
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1944
    .line 1945
    const-string v4, "isCompleted"

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1951
    .line 1952
    const-string v23, "\'\'"

    .line 1953
    .line 1954
    const-string v19, "tags"

    .line 1955
    .line 1956
    const-string v20, "TEXT"

    .line 1957
    .line 1958
    move-object/from16 v18, v2

    .line 1959
    .line 1960
    .line 1961
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1962
    .line 1963
    const-string v4, "tags"

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1969
    .line 1970
    const-string v23, "\'\'"

    .line 1971
    .line 1972
    const-string v19, "markNamesConnectKey"

    .line 1973
    .line 1974
    const-string v20, "TEXT"

    .line 1975
    .line 1976
    move-object/from16 v18, v2

    .line 1977
    .line 1978
    .line 1979
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1980
    .line 1981
    const-string v4, "markNamesConnectKey"

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1987
    .line 1988
    const-string v23, "\'\'"

    .line 1989
    .line 1990
    const-string v19, "playCount"

    .line 1991
    .line 1992
    const-string v20, "TEXT"

    .line 1993
    .line 1994
    move-object/from16 v18, v2

    .line 1995
    .line 1996
    .line 1997
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1998
    .line 1999
    const-string v4, "playCount"

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2005
    .line 2006
    const-string v23, "\'\'"

    .line 2007
    .line 2008
    const-string v19, "introduction"

    .line 2009
    .line 2010
    const-string v20, "TEXT"

    .line 2011
    .line 2012
    move-object/from16 v18, v2

    .line 2013
    .line 2014
    .line 2015
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2016
    .line 2017
    move-object/from16 v4, v17

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    new-instance v2, Ljava/util/HashSet;

    .line 2023
    const/4 v4, 0x0

    .line 2024
    .line 2025
    .line 2026
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2027
    .line 2028
    new-instance v4, Ljava/util/HashSet;

    .line 2029
    .line 2030
    .line 2031
    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 2032
    .line 2033
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 2034
    .line 2035
    .line 2036
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2037
    move-result-object v3

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2041
    move-result-object v3

    .line 2042
    .line 2043
    .line 2044
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2045
    move-result-object v6

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2049
    move-result-object v6

    .line 2050
    .line 2051
    const-string v7, "index_series_bookId"

    .line 2052
    .line 2053
    .line 2054
    invoke-direct {v5, v7, v11, v3, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 2060
    .line 2061
    const-string v5, "series"

    .line 2062
    .line 2063
    .line 2064
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2068
    move-result-object v0

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2072
    move-result v1

    .line 2073
    .line 2074
    if-nez v1, :cond_4

    .line 2075
    .line 2076
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2077
    .line 2078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    .line 2083
    const-string v4, "series(com.lib.db.core.entity.SeriesEntity).\n Expected:\n"

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2099
    move-result-object v0

    .line 2100
    const/4 v2, 0x0

    .line 2101
    .line 2102
    .line 2103
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2104
    return-object v1

    .line 2105
    .line 2106
    :cond_4
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2107
    const/4 v1, 0x0

    .line 2108
    .line 2109
    .line 2110
    invoke-direct {v0, v11, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2111
    return-object v0
.end method
