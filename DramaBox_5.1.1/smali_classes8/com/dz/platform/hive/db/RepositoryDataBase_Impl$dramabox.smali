.class public Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

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
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `hive_info` USING FTS4(`data` TEXT, `id` TEXT, `tag` TEXT, `save_time` INTEGER NOT NULL, `ext1` TEXT, `ext2` TEXT, `ext3` TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ef646d5421a91f728660e41f7c3ec7e3\')"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `hive_info`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->I(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->io(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->lO(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->ll(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->lo(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->IO(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->OT(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->RT(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->ppo(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->pos(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl$dramabox;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;->l1(Lcom/dz/platform/hive/db/RepositoryDataBase_Impl;)Ljava/util/List;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string v1, "tag"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string v1, "save_time"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-string v1, "ext1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-string v1, "ext2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-string v1, "ext3"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    .line 45
    .line 46
    const-string v2, "CREATE VIRTUAL TABLE IF NOT EXISTS `hive_info` USING FTS4(`data` TEXT, `id` TEXT, `tag` TEXT, `save_time` INTEGER NOT NULL, `ext1` TEXT, `ext2` TEXT, `ext3` TEXT)"

    .line 47
    .line 48
    const-string v3, "hive_info"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Landroidx/room/util/FtsTableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/room/util/FtsTableInfo;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "hive_info(com.dz.platform.hive.entity.HiveReportEntity).\n Expected:\n"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "\n Found:\n"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 101
    return-object p1
.end method
