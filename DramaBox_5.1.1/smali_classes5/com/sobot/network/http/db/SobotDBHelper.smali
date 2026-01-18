.class Lcom/sobot/network/http/db/SobotDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_CACHE_NAME:Ljava/lang/String; = "sobot.db"

.field private static final DB_CACHE_VERSION:I = 0x1

.field static final TABLE_FILECACHE:Ljava/lang/String; = "fileCache"

.field static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private fileCacheTableEntity:Lcom/sobot/network/http/db/StTableEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/network/http/db/SobotDBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/network/http/db/SobotDBHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string v0, "sobot.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    new-instance p1, Lcom/sobot/network/http/db/StTableEntity;

    const-string v0, "fileCache"

    invoke-direct {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sobot/network/http/db/SobotDBHelper;->fileCacheTableEntity:Lcom/sobot/network/http/db/StTableEntity;

    .line 4
    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "tag"

    const-string v3, "VARCHAR"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "url"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "isUpload"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "folder"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "filePath"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "fileName"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "fraction"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "totalSize"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "currentSize"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "status"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "priority"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/StColumnEntity;

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/StColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/StTableEntity;->addColumn(Lcom/sobot/network/http/db/StColumnEntity;)Lcom/sobot/network/http/db/StTableEntity;

    return-void
.end method

.method private onFirstCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/db/SobotDBHelper;->fileCacheTableEntity:Lcom/sobot/network/http/db/StTableEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/http/db/StTableEntity;->buildTableString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private upgradeDB(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/db/SobotDBHelper;->onFirstCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/sobot/network/http/db/SobotDBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/network/http/db/SobotDBHelper;->upgradeDB(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_4

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :goto_3
    return-void

    .line 28
    .line 29
    .line 30
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    throw p2
.end method
