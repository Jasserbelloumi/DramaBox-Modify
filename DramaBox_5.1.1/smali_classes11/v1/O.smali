.class public final Lv1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/dramaboxapp;


# instance fields
.field public final I:Landroidx/room/SharedSQLiteStatement;

.field public final O:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/dz/platform/hive/entity/HiveReportEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroidx/room/RoomDatabase;

.field public final dramaboxapp:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/dz/platform/hive/entity/HiveReportEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Landroidx/room/SharedSQLiteStatement;

.field public final l:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/dz/platform/hive/entity/HiveReportEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroidx/room/SharedSQLiteStatement;

.field public final lO:Landroidx/room/SharedSQLiteStatement;

.field public final ll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Lv1/O$O;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lv1/O$O;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Lv1/O;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Lv1/O$l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lv1/O$l;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lv1/O;->O:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 20
    .line 21
    new-instance v0, Lv1/O$I;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lv1/O$I;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lv1/O;->l:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 27
    .line 28
    new-instance v0, Lv1/O$io;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lv1/O$io;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lv1/O;->I:Landroidx/room/SharedSQLiteStatement;

    .line 34
    .line 35
    new-instance v0, Lv1/O$l1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lv1/O$l1;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Lv1/O;->io:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Lv1/O$lO;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lv1/O$lO;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Lv1/O;->l1:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Lv1/O$ll;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lv1/O$ll;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Lv1/O;->lO:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    new-instance v0, Lv1/O$lo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lv1/O$lo;-><init>(Lv1/O;Landroidx/room/RoomDatabase;)V

    .line 60
    .line 61
    iput-object v0, p0, Lv1/O;->ll:Landroidx/room/SharedSQLiteStatement;

    .line 62
    return-void
.end method

.method public static synthetic l1(Lv1/O;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv1/O;->lO:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lv1/O;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static ll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lv1/O$IO;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv1/O$IO;-><init>(Lv1/O;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O(Lcom/dz/platform/hive/entity/HiveReportEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lv1/O;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public dramabox(Ljava/lang/String;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lv1/O;->io:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    :goto_1
    const/4 p1, 0x3

    .line 33
    int-to-long v1, p2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 37
    .line 38
    iget-object p1, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object p2, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p2, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    iget-object p2, p0, Lv1/O;->io:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    iget-object p2, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    iget-object p2, p0, Lv1/O;->io:Landroidx/room/SharedSQLiteStatement;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 73
    throw p1
.end method

.method public dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "Lcom/dz/platform/hive/entity/HiveReportEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Select *,hive_info.rowid from hive_info where tag=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v2, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    new-instance v3, Lv1/O$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lv1/O$dramabox;-><init>(Lv1/O;Landroidx/room/RoomSQLiteQuery;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lof/O;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public io(Ljava/lang/String;J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lv1/O;->l1:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    iget-object p1, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p2, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    iget-object p2, p0, Lv1/O;->l1:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p2, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    iget-object p2, p0, Lv1/O;->l1:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 62
    throw p1
.end method

.method public l(Ljava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv1/O;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lv1/O$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv1/O$dramaboxapp;-><init>(Lv1/O;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
