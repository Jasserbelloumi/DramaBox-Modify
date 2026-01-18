.class public Lcom/sobot/network/http/db/SobotDownloadManager;
.super Lcom/sobot/network/http/db/SobotBaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/network/http/db/SobotBaseDao<",
        "Lcom/sobot/network/http/model/SobotProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/sobot/network/http/db/SobotDownloadManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/db/SobotDBHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/db/SobotDBHelper;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sobot/network/http/db/SobotBaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 9
    return-void
.end method

.method public static getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/network/http/db/SobotDownloadManager;->instance:Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/sobot/network/http/db/SobotDownloadManager;->instance:Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/sobot/network/http/db/SobotDownloadManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/sobot/network/http/db/SobotDownloadManager;->instance:Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/sobot/network/http/db/SobotDownloadManager;->instance:Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/db/SobotBaseDao;->deleteAll()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag=?"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sobot/network/http/db/SobotBaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/sobot/network/http/model/SobotProgress;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag=?"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sobot/network/http/db/SobotBaseDao;->queryOne(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/sobot/network/http/model/SobotProgress;

    .line 13
    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/model/SobotProgress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v6, "date ASC"

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/network/http/db/SobotBaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getContentValues(Lcom/sobot/network/http/model/SobotProgress;)Landroid/content/ContentValues;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sobot/network/http/model/SobotProgress;->buildContentValues(Lcom/sobot/network/http/model/SobotProgress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/network/http/model/SobotProgress;

    invoke-virtual {p0, p1}, Lcom/sobot/network/http/db/SobotDownloadManager;->getContentValues(Lcom/sobot/network/http/model/SobotProgress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public getDownloading()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/model/SobotProgress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "5"

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    const-string v8, "date ASC"

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const-string v4, "status not in(?) and isUpload=?"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/sobot/network/http/db/SobotBaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getFinished()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/model/SobotProgress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "5"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    const-string v7, "date ASC"

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string v3, "status=?"

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/sobot/network/http/db/SobotBaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fileCache"

    .line 3
    return-object v0
.end method

.method public parseCursorToBean(Landroid/database/Cursor;)Lcom/sobot/network/http/model/SobotProgress;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sobot/network/http/model/SobotProgress;->parseCursorToBean(Landroid/database/Cursor;)Lcom/sobot/network/http/model/SobotProgress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/db/SobotDownloadManager;->parseCursorToBean(Landroid/database/Cursor;)Lcom/sobot/network/http/model/SobotProgress;

    move-result-object p1

    return-object p1
.end method

.method public unInit()V
    .locals 0

    return-void
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "tag=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/sobot/network/http/db/SobotBaseDao;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/sobot/network/http/model/SobotProgress;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag=?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/sobot/network/http/db/SobotBaseDao;->update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateDownloading2None()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    const-string v1, "5"

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "status not in(?,?) and isUpload=?"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/sobot/network/http/db/SobotBaseDao;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    return-void
.end method
