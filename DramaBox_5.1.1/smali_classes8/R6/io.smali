.class public final LR6/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/I;


# instance fields
.field public final I:Landroidx/room/SharedSQLiteStatement;

.field public final O:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroidx/room/RoomDatabase;

.field public final dramaboxapp:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, LR6/io$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LR6/io$dramabox;-><init>(LR6/io;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, LR6/io;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, LR6/io$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LR6/io$dramaboxapp;-><init>(LR6/io;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, LR6/io;->O:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 20
    .line 21
    new-instance v0, LR6/io$O;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LR6/io$O;-><init>(LR6/io;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, LR6/io;->l:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, LR6/io$l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LR6/io$l;-><init>(LR6/io;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, LR6/io;->I:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method public static bridge synthetic IO(LR6/io;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static OT()Ljava/util/List;
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
.method public I()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM downloads ORDER BY timeQueued ASC"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    const-string v3, "downloads"

    .line 12
    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, LR6/io$I;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, LR6/io$I;-><init>(LR6/io;Landroidx/room/RoomSQLiteQuery;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public O(LS6/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR6/io;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/io;->I:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    iget-object v1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, LR6/io;->I:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, LR6/io;->I:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public dramabox(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "DELETE FROM downloads WHERE id IN ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    const/4 v1, 0x0

    sget-object v1, Ldagger/hilt/android/internal/managers/KW/HlPD;->FFN:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    move v2, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 63
    add-int/2addr v2, v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    throw p1
.end method

.method public dramaboxapp(LS6/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR6/io;->O:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public io()Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM downloads ORDER BY timeQueued ASC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v6, "bookId"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    const-string v7, "bookName"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    const-string v8, "chapterImg"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "chapterId"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string v10, "chapterIndex"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v11, "isPay"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v12, "priority"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    .line 71
    const-string v13, "url"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    .line 77
    const-string v14, "quality"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    .line 83
    const-string v15, "path"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    .line 89
    const-string v2, "fileName"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string v4, "tag"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    const-string v1, "headersJson"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "timeQueued"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "state"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "totalBytes"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "downloadedBytes"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "speedInBytePerMs"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const/4 v3, 0x0

    sget-object v3, Lqf/ObNO/Ghakucs;->dzSWwnJcwHtL:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "eTag"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "fileMd5"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "userOp"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "extData"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "failureReason"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    move/from16 v28, v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    move-result v30

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    move-object/from16 v31, v1

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    move-object/from16 v32, v1

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    move-object/from16 v33, v1

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    const/16 v34, 0x0

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    move-object/from16 v34, v1

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v35

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    const/4 v1, 0x1

    .line 288
    .line 289
    move/from16 v36, v1

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_4
    const/16 v36, 0x0

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v37

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    const/16 v39, 0x0

    .line 305
    goto :goto_6

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    move-object/from16 v39, v1

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    move-result v40

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    const/16 v41, 0x0

    .line 324
    goto :goto_7

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    move-object/from16 v41, v1

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    const/16 v42, 0x0

    .line 339
    goto :goto_8

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    move-object/from16 v42, v1

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    move/from16 v1, v28

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    goto :goto_9

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    move-object/from16 v43, v1

    .line 363
    .line 364
    move/from16 v1, v28

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    move-result v28

    .line 369
    .line 370
    if-eqz v28, :cond_9

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    :goto_a
    move/from16 v60, v17

    .line 375
    .line 376
    move/from16 v17, v0

    .line 377
    .line 378
    move/from16 v0, v60

    .line 379
    goto :goto_b

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v28

    .line 384
    .line 385
    move-object/from16 v44, v28

    .line 386
    goto :goto_a

    .line 387
    .line 388
    .line 389
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v45

    .line 391
    .line 392
    move/from16 v28, v0

    .line 393
    .line 394
    move/from16 v0, v18

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    move-result v18

    .line 399
    .line 400
    if-eqz v18, :cond_a

    .line 401
    .line 402
    move/from16 v18, v0

    .line 403
    .line 404
    move/from16 v0, v19

    .line 405
    .line 406
    const/16 v47, 0x0

    .line 407
    goto :goto_c

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v18

    .line 412
    .line 413
    move-object/from16 v47, v18

    .line 414
    .line 415
    move/from16 v18, v0

    .line 416
    .line 417
    move/from16 v0, v19

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v48

    .line 422
    .line 423
    move/from16 v19, v0

    .line 424
    .line 425
    move/from16 v0, v20

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v50

    .line 430
    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    move/from16 v0, v21

    .line 434
    .line 435
    .line 436
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 437
    move-result v52

    .line 438
    .line 439
    move/from16 v21, v0

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v53

    .line 446
    .line 447
    move/from16 v22, v0

    .line 448
    .line 449
    move/from16 v0, v23

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    move-result v23

    .line 454
    .line 455
    if-eqz v23, :cond_b

    .line 456
    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    const/16 v55, 0x0

    .line 462
    goto :goto_d

    .line 463
    .line 464
    .line 465
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v23

    .line 467
    .line 468
    move-object/from16 v55, v23

    .line 469
    .line 470
    move/from16 v23, v0

    .line 471
    .line 472
    move/from16 v0, v24

    .line 473
    .line 474
    .line 475
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    move-result v24

    .line 477
    .line 478
    if-eqz v24, :cond_c

    .line 479
    .line 480
    move/from16 v24, v0

    .line 481
    .line 482
    move/from16 v0, v25

    .line 483
    .line 484
    const/16 v56, 0x0

    .line 485
    goto :goto_e

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object v24

    .line 490
    .line 491
    move-object/from16 v56, v24

    .line 492
    .line 493
    move/from16 v24, v0

    .line 494
    .line 495
    move/from16 v0, v25

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 499
    move-result v25

    .line 500
    .line 501
    if-eqz v25, :cond_d

    .line 502
    .line 503
    move/from16 v25, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    const/16 v57, 0x0

    .line 508
    goto :goto_f

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v25

    .line 513
    .line 514
    move-object/from16 v57, v25

    .line 515
    .line 516
    move/from16 v25, v0

    .line 517
    .line 518
    move/from16 v0, v26

    .line 519
    .line 520
    .line 521
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    move-result v26

    .line 523
    .line 524
    if-eqz v26, :cond_e

    .line 525
    .line 526
    move/from16 v26, v0

    .line 527
    .line 528
    move/from16 v0, v27

    .line 529
    .line 530
    const/16 v58, 0x0

    .line 531
    goto :goto_10

    .line 532
    .line 533
    .line 534
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v26

    .line 536
    .line 537
    move-object/from16 v58, v26

    .line 538
    .line 539
    move/from16 v26, v0

    .line 540
    .line 541
    move/from16 v0, v27

    .line 542
    .line 543
    .line 544
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 545
    move-result v27

    .line 546
    .line 547
    if-eqz v27, :cond_f

    .line 548
    .line 549
    move/from16 v27, v0

    .line 550
    .line 551
    const/16 v59, 0x0

    .line 552
    goto :goto_11

    .line 553
    .line 554
    .line 555
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v27

    .line 557
    .line 558
    move-object/from16 v59, v27

    .line 559
    .line 560
    move/from16 v27, v0

    .line 561
    .line 562
    :goto_11
    new-instance v0, LS6/dramabox;

    .line 563
    .line 564
    move-object/from16 v29, v0

    .line 565
    .line 566
    .line 567
    invoke-direct/range {v29 .. v59}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    .line 572
    move/from16 v0, v17

    .line 573
    .line 574
    move/from16 v17, v28

    .line 575
    .line 576
    move/from16 v28, v1

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    goto :goto_12

    .line 581
    .line 582
    .line 583
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 587
    return-object v3

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    .line 590
    move-object/from16 v16, v3

    .line 591
    .line 592
    .line 593
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 597
    throw v0
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "SELECT * FROM downloads WHERE id IN ("

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    const-string v3, ") ORDER BY timeQueued ASC"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 58
    add-int/2addr v4, v3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 65
    .line 66
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    :try_start_0
    const-string v0, "id"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    const-string v7, "bookId"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v7

    .line 85
    .line 86
    const-string v8, "bookName"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v8

    .line 91
    .line 92
    const-string v9, "chapterImg"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    .line 98
    const-string v10, "chapterId"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v10

    .line 103
    .line 104
    const-string v11, "chapterIndex"

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v11

    .line 109
    .line 110
    const-string v12, "isPay"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v12

    .line 115
    .line 116
    const-string v13, "priority"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v13

    .line 121
    .line 122
    const-string v14, "url"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v14

    .line 127
    .line 128
    const-string v15, "quality"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v15

    .line 133
    .line 134
    const-string v3, "path"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    const-string v4, "fileName"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v4

    .line 145
    .line 146
    const-string v5, "tag"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v5

    .line 151
    .line 152
    const-string v1, "headersJson"

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    :try_start_1
    const-string v2, "timeQueued"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v2

    .line 165
    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    const-string v2, "state"

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    const-string v2, "totalBytes"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v2

    .line 181
    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    const-string v2, "downloadedBytes"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    .line 190
    move/from16 v20, v2

    .line 191
    .line 192
    const-string v2, "speedInBytePerMs"

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    const-string v2, "lastModified"

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v2

    .line 205
    .line 206
    move/from16 v22, v2

    .line 207
    .line 208
    const-string v2, "eTag"

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    move-result v2

    .line 213
    .line 214
    move/from16 v23, v2

    .line 215
    .line 216
    const-string v2, "fileMd5"

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    move-result v2

    .line 221
    .line 222
    move/from16 v24, v2

    .line 223
    .line 224
    const-string v2, "userOp"

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    move-result v2

    .line 229
    .line 230
    move/from16 v25, v2

    .line 231
    .line 232
    const-string v2, "extData"

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    move-result v2

    .line 237
    .line 238
    move/from16 v26, v2

    .line 239
    .line 240
    const-string v2, "failureReason"

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    move-result v2

    .line 245
    .line 246
    move/from16 v27, v2

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    move/from16 v28, v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    move-result v30

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    goto :goto_2

    .line 277
    .line 278
    .line 279
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    move-object/from16 v31, v1

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    move-object/from16 v32, v1

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    move-object/from16 v33, v1

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    goto :goto_5

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    move-object/from16 v34, v1

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v35

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    const/16 v36, 0x1

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_5
    const/16 v36, 0x0

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v37

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    const/16 v39, 0x0

    .line 355
    goto :goto_7

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    move-object/from16 v39, v1

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    move-result v40

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    const/16 v41, 0x0

    .line 374
    goto :goto_8

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    move-object/from16 v41, v1

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    goto :goto_9

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    move-object/from16 v42, v1

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    move/from16 v1, v28

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    goto :goto_a

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    move-object/from16 v43, v1

    .line 413
    .line 414
    move/from16 v1, v28

    .line 415
    .line 416
    .line 417
    :goto_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 418
    move-result v28

    .line 419
    .line 420
    if-eqz v28, :cond_a

    .line 421
    .line 422
    const/16 v44, 0x0

    .line 423
    .line 424
    :goto_b
    move/from16 v60, v17

    .line 425
    .line 426
    move/from16 v17, v0

    .line 427
    .line 428
    move/from16 v0, v60

    .line 429
    goto :goto_c

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v28

    .line 434
    .line 435
    move-object/from16 v44, v28

    .line 436
    goto :goto_b

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    move-result-wide v45

    .line 441
    .line 442
    move/from16 v28, v0

    .line 443
    .line 444
    move/from16 v0, v18

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 448
    move-result v18

    .line 449
    .line 450
    if-eqz v18, :cond_b

    .line 451
    .line 452
    move/from16 v18, v0

    .line 453
    .line 454
    move/from16 v0, v19

    .line 455
    .line 456
    const/16 v47, 0x0

    .line 457
    goto :goto_d

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v18

    .line 462
    .line 463
    move-object/from16 v47, v18

    .line 464
    .line 465
    move/from16 v18, v0

    .line 466
    .line 467
    move/from16 v0, v19

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    move-result-wide v48

    .line 472
    .line 473
    move/from16 v19, v0

    .line 474
    .line 475
    move/from16 v0, v20

    .line 476
    .line 477
    .line 478
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    move-result-wide v50

    .line 480
    .line 481
    move/from16 v20, v0

    .line 482
    .line 483
    move/from16 v0, v21

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 487
    move-result v52

    .line 488
    .line 489
    move/from16 v21, v0

    .line 490
    .line 491
    move/from16 v0, v22

    .line 492
    .line 493
    .line 494
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    move-result-wide v53

    .line 496
    .line 497
    move/from16 v22, v0

    .line 498
    .line 499
    move/from16 v0, v23

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    move-result v23

    .line 504
    .line 505
    if-eqz v23, :cond_c

    .line 506
    .line 507
    move/from16 v23, v0

    .line 508
    .line 509
    move/from16 v0, v24

    .line 510
    .line 511
    const/16 v55, 0x0

    .line 512
    goto :goto_e

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object v23

    .line 517
    .line 518
    move-object/from16 v55, v23

    .line 519
    .line 520
    move/from16 v23, v0

    .line 521
    .line 522
    move/from16 v0, v24

    .line 523
    .line 524
    .line 525
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 526
    move-result v24

    .line 527
    .line 528
    if-eqz v24, :cond_d

    .line 529
    .line 530
    move/from16 v24, v0

    .line 531
    .line 532
    move/from16 v0, v25

    .line 533
    .line 534
    const/16 v56, 0x0

    .line 535
    goto :goto_f

    .line 536
    .line 537
    .line 538
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v24

    .line 540
    .line 541
    move-object/from16 v56, v24

    .line 542
    .line 543
    move/from16 v24, v0

    .line 544
    .line 545
    move/from16 v0, v25

    .line 546
    .line 547
    .line 548
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    move-result v25

    .line 550
    .line 551
    if-eqz v25, :cond_e

    .line 552
    .line 553
    move/from16 v25, v0

    .line 554
    .line 555
    move/from16 v0, v26

    .line 556
    .line 557
    const/16 v57, 0x0

    .line 558
    goto :goto_10

    .line 559
    .line 560
    .line 561
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 562
    move-result-object v25

    .line 563
    .line 564
    move-object/from16 v57, v25

    .line 565
    .line 566
    move/from16 v25, v0

    .line 567
    .line 568
    move/from16 v0, v26

    .line 569
    .line 570
    .line 571
    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    move-result v26

    .line 573
    .line 574
    if-eqz v26, :cond_f

    .line 575
    .line 576
    move/from16 v26, v0

    .line 577
    .line 578
    move/from16 v0, v27

    .line 579
    .line 580
    const/16 v58, 0x0

    .line 581
    goto :goto_11

    .line 582
    .line 583
    .line 584
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    move-result-object v26

    .line 586
    .line 587
    move-object/from16 v58, v26

    .line 588
    .line 589
    move/from16 v26, v0

    .line 590
    .line 591
    move/from16 v0, v27

    .line 592
    .line 593
    .line 594
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 595
    move-result v27

    .line 596
    .line 597
    if-eqz v27, :cond_10

    .line 598
    .line 599
    move/from16 v27, v0

    .line 600
    .line 601
    const/16 v59, 0x0

    .line 602
    goto :goto_12

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    move-result-object v27

    .line 607
    .line 608
    move-object/from16 v59, v27

    .line 609
    .line 610
    move/from16 v27, v0

    .line 611
    .line 612
    :goto_12
    new-instance v0, LS6/dramabox;

    .line 613
    .line 614
    move-object/from16 v29, v0

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v29 .. v59}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .line 622
    move/from16 v0, v17

    .line 623
    .line 624
    move/from16 v17, v28

    .line 625
    .line 626
    move/from16 v28, v1

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    goto :goto_13

    .line 631
    .line 632
    .line 633
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 637
    return-object v2

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    .line 640
    move-object/from16 v16, v2

    .line 641
    .line 642
    .line 643
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 647
    throw v0
.end method

.method public l1()Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM downloads ORDER BY timeQueued ASC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v6, "bookId"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    const-string v7, "bookName"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    const-string v8, "chapterImg"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "chapterId"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string v10, "chapterIndex"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v11, "isPay"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v12, "priority"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    .line 71
    const-string v13, "url"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    .line 77
    const-string v14, "quality"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    .line 83
    const-string v15, "path"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    .line 89
    const-string v2, "fileName"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string v4, "tag"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    const-string v1, "headersJson"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "timeQueued"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "state"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "totalBytes"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "downloadedBytes"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "speedInBytePerMs"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "lastModified"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "eTag"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "fileMd5"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "userOp"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "extData"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "failureReason"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    move/from16 v28, v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    move-result v30

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    move-object/from16 v31, v1

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    move-object/from16 v32, v1

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    move-object/from16 v33, v1

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    const/16 v34, 0x0

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    move-object/from16 v34, v1

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v35

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    const/4 v1, 0x1

    .line 288
    .line 289
    move/from16 v36, v1

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_4
    const/16 v36, 0x0

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v37

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    const/16 v39, 0x0

    .line 305
    goto :goto_6

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    move-object/from16 v39, v1

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    move-result v40

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    const/16 v41, 0x0

    .line 324
    goto :goto_7

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    move-object/from16 v41, v1

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    const/16 v42, 0x0

    .line 339
    goto :goto_8

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    move-object/from16 v42, v1

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    move/from16 v1, v28

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    goto :goto_9

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    move-object/from16 v43, v1

    .line 363
    .line 364
    move/from16 v1, v28

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    move-result v28

    .line 369
    .line 370
    if-eqz v28, :cond_9

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    :goto_a
    move/from16 v60, v17

    .line 375
    .line 376
    move/from16 v17, v0

    .line 377
    .line 378
    move/from16 v0, v60

    .line 379
    goto :goto_b

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v28

    .line 384
    .line 385
    move-object/from16 v44, v28

    .line 386
    goto :goto_a

    .line 387
    .line 388
    .line 389
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v45

    .line 391
    .line 392
    move/from16 v28, v0

    .line 393
    .line 394
    move/from16 v0, v18

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    move-result v18

    .line 399
    .line 400
    if-eqz v18, :cond_a

    .line 401
    .line 402
    move/from16 v18, v0

    .line 403
    .line 404
    move/from16 v0, v19

    .line 405
    .line 406
    const/16 v47, 0x0

    .line 407
    goto :goto_c

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v18

    .line 412
    .line 413
    move-object/from16 v47, v18

    .line 414
    .line 415
    move/from16 v18, v0

    .line 416
    .line 417
    move/from16 v0, v19

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v48

    .line 422
    .line 423
    move/from16 v19, v0

    .line 424
    .line 425
    move/from16 v0, v20

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v50

    .line 430
    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    move/from16 v0, v21

    .line 434
    .line 435
    .line 436
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 437
    move-result v52

    .line 438
    .line 439
    move/from16 v21, v0

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v53

    .line 446
    .line 447
    move/from16 v22, v0

    .line 448
    .line 449
    move/from16 v0, v23

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    move-result v23

    .line 454
    .line 455
    if-eqz v23, :cond_b

    .line 456
    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    const/16 v55, 0x0

    .line 462
    goto :goto_d

    .line 463
    .line 464
    .line 465
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v23

    .line 467
    .line 468
    move-object/from16 v55, v23

    .line 469
    .line 470
    move/from16 v23, v0

    .line 471
    .line 472
    move/from16 v0, v24

    .line 473
    .line 474
    .line 475
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    move-result v24

    .line 477
    .line 478
    if-eqz v24, :cond_c

    .line 479
    .line 480
    move/from16 v24, v0

    .line 481
    .line 482
    move/from16 v0, v25

    .line 483
    .line 484
    const/16 v56, 0x0

    .line 485
    goto :goto_e

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object v24

    .line 490
    .line 491
    move-object/from16 v56, v24

    .line 492
    .line 493
    move/from16 v24, v0

    .line 494
    .line 495
    move/from16 v0, v25

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 499
    move-result v25

    .line 500
    .line 501
    if-eqz v25, :cond_d

    .line 502
    .line 503
    move/from16 v25, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    const/16 v57, 0x0

    .line 508
    goto :goto_f

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v25

    .line 513
    .line 514
    move-object/from16 v57, v25

    .line 515
    .line 516
    move/from16 v25, v0

    .line 517
    .line 518
    move/from16 v0, v26

    .line 519
    .line 520
    .line 521
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    move-result v26

    .line 523
    .line 524
    if-eqz v26, :cond_e

    .line 525
    .line 526
    move/from16 v26, v0

    .line 527
    .line 528
    move/from16 v0, v27

    .line 529
    .line 530
    const/16 v58, 0x0

    .line 531
    goto :goto_10

    .line 532
    .line 533
    .line 534
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v26

    .line 536
    .line 537
    move-object/from16 v58, v26

    .line 538
    .line 539
    move/from16 v26, v0

    .line 540
    .line 541
    move/from16 v0, v27

    .line 542
    .line 543
    .line 544
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 545
    move-result v27

    .line 546
    .line 547
    if-eqz v27, :cond_f

    .line 548
    .line 549
    move/from16 v27, v0

    .line 550
    .line 551
    const/16 v59, 0x0

    .line 552
    goto :goto_11

    .line 553
    .line 554
    .line 555
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v27

    .line 557
    .line 558
    move-object/from16 v59, v27

    .line 559
    .line 560
    move/from16 v27, v0

    .line 561
    .line 562
    :goto_11
    new-instance v0, LS6/dramabox;

    .line 563
    .line 564
    move-object/from16 v29, v0

    .line 565
    .line 566
    .line 567
    invoke-direct/range {v29 .. v59}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    .line 572
    move/from16 v0, v17

    .line 573
    .line 574
    move/from16 v17, v28

    .line 575
    .line 576
    move/from16 v28, v1

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    goto :goto_12

    .line 581
    .line 582
    .line 583
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 587
    return-object v3

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    .line 590
    move-object/from16 v16, v3

    .line 591
    .line 592
    .line 593
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 597
    throw v0
.end method

.method public lO(Ljava/lang/String;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT * FROM downloads WHERE bookId = ? ORDER BY timeQueued ASC"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    const-string v0, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "bookId"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "bookName"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "chapterImg"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "chapterId"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "chapterIndex"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "isPay"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "priority"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "url"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "quality"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "path"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "fileName"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string v5, "tag"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    .line 113
    const-string v1, "headersJson"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    :try_start_1
    const-string v2, "timeQueued"

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "state"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "totalBytes"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "downloadedBytes"

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "speedInBytePerMs"

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "lastModified"

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "eTag"

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "fileMd5"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "userOp"

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "extData"

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "failureReason"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    .line 207
    move/from16 v27, v2

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    move/from16 v28, v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v30

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    move-object/from16 v31, v1

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    move-object/from16 v32, v1

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    move-object/from16 v33, v1

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    move-object/from16 v34, v1

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    move-result v35

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    const/16 v36, 0x1

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_5
    const/16 v36, 0x0

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v37

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    goto :goto_7

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    move-object/from16 v39, v1

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v40

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    goto :goto_8

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    move-object/from16 v41, v1

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    goto :goto_9

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    move-object/from16 v42, v1

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    move/from16 v1, v28

    .line 365
    .line 366
    const/16 v43, 0x0

    .line 367
    goto :goto_a

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    move-object/from16 v43, v1

    .line 374
    .line 375
    move/from16 v1, v28

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    move-result v28

    .line 380
    .line 381
    if-eqz v28, :cond_a

    .line 382
    .line 383
    const/16 v44, 0x0

    .line 384
    .line 385
    :goto_b
    move/from16 v60, v17

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v60

    .line 390
    goto :goto_c

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v28

    .line 395
    .line 396
    move-object/from16 v44, v28

    .line 397
    goto :goto_b

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v45

    .line 402
    .line 403
    move/from16 v28, v0

    .line 404
    .line 405
    move/from16 v0, v18

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    move-result v18

    .line 410
    .line 411
    if-eqz v18, :cond_b

    .line 412
    .line 413
    move/from16 v18, v0

    .line 414
    .line 415
    move/from16 v0, v19

    .line 416
    .line 417
    const/16 v47, 0x0

    .line 418
    goto :goto_d

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v18

    .line 423
    .line 424
    move-object/from16 v47, v18

    .line 425
    .line 426
    move/from16 v18, v0

    .line 427
    .line 428
    move/from16 v0, v19

    .line 429
    .line 430
    .line 431
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v48

    .line 433
    .line 434
    move/from16 v19, v0

    .line 435
    .line 436
    move/from16 v0, v20

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    move-result-wide v50

    .line 441
    .line 442
    move/from16 v20, v0

    .line 443
    .line 444
    move/from16 v0, v21

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 448
    move-result v52

    .line 449
    .line 450
    move/from16 v21, v0

    .line 451
    .line 452
    move/from16 v0, v22

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    move-result-wide v53

    .line 457
    .line 458
    move/from16 v22, v0

    .line 459
    .line 460
    move/from16 v0, v23

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    move-result v23

    .line 465
    .line 466
    if-eqz v23, :cond_c

    .line 467
    .line 468
    move/from16 v23, v0

    .line 469
    .line 470
    move/from16 v0, v24

    .line 471
    .line 472
    const/16 v55, 0x0

    .line 473
    goto :goto_e

    .line 474
    .line 475
    .line 476
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v23

    .line 478
    .line 479
    move-object/from16 v55, v23

    .line 480
    .line 481
    move/from16 v23, v0

    .line 482
    .line 483
    move/from16 v0, v24

    .line 484
    .line 485
    .line 486
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    move-result v24

    .line 488
    .line 489
    if-eqz v24, :cond_d

    .line 490
    .line 491
    move/from16 v24, v0

    .line 492
    .line 493
    move/from16 v0, v25

    .line 494
    .line 495
    const/16 v56, 0x0

    .line 496
    goto :goto_f

    .line 497
    .line 498
    .line 499
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v24

    .line 501
    .line 502
    move-object/from16 v56, v24

    .line 503
    .line 504
    move/from16 v24, v0

    .line 505
    .line 506
    move/from16 v0, v25

    .line 507
    .line 508
    .line 509
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 510
    move-result v25

    .line 511
    .line 512
    if-eqz v25, :cond_e

    .line 513
    .line 514
    move/from16 v25, v0

    .line 515
    .line 516
    move/from16 v0, v26

    .line 517
    .line 518
    const/16 v57, 0x0

    .line 519
    goto :goto_10

    .line 520
    .line 521
    .line 522
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v25

    .line 524
    .line 525
    move-object/from16 v57, v25

    .line 526
    .line 527
    move/from16 v25, v0

    .line 528
    .line 529
    move/from16 v0, v26

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    move-result v26

    .line 534
    .line 535
    if-eqz v26, :cond_f

    .line 536
    .line 537
    move/from16 v26, v0

    .line 538
    .line 539
    move/from16 v0, v27

    .line 540
    .line 541
    const/16 v58, 0x0

    .line 542
    goto :goto_11

    .line 543
    .line 544
    .line 545
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object v26

    .line 547
    .line 548
    move-object/from16 v58, v26

    .line 549
    .line 550
    move/from16 v26, v0

    .line 551
    .line 552
    move/from16 v0, v27

    .line 553
    .line 554
    .line 555
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    move-result v27

    .line 557
    .line 558
    if-eqz v27, :cond_10

    .line 559
    .line 560
    move/from16 v27, v0

    .line 561
    .line 562
    const/16 v59, 0x0

    .line 563
    goto :goto_12

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 567
    move-result-object v27

    .line 568
    .line 569
    move-object/from16 v59, v27

    .line 570
    .line 571
    move/from16 v27, v0

    .line 572
    .line 573
    :goto_12
    new-instance v0, LS6/dramabox;

    .line 574
    .line 575
    move-object/from16 v29, v0

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v29 .. v59}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    .line 583
    move/from16 v0, v17

    .line 584
    .line 585
    move/from16 v17, v28

    .line 586
    .line 587
    move/from16 v28, v1

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto :goto_13

    .line 592
    .line 593
    .line 594
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 598
    return-object v2

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    .line 601
    move-object/from16 v16, v2

    .line 602
    .line 603
    .line 604
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 608
    throw v0
.end method

.method public ll(I)LS6/dramabox;
    .locals 59

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM downloads WHERE id = ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    :try_start_0
    const-string v0, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v7, "bookId"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const-string v8, "bookName"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "chapterImg"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "chapterId"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "chapterIndex"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "isPay"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "priority"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "url"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "quality"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const-string v2, "path"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v4, "fileName"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-string v5, "tag"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    const-string v1, "headersJson"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "timeQueued"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    const-string v3, "state"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "totalBytes"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    const-string v3, "downloadedBytes"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    const-string v3, "speedInBytePerMs"

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    const-string v3, "lastModified"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const-string v3, "eTag"

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    const-string v3, "fileMd5"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    move/from16 v24, v3

    .line 179
    .line 180
    const-string v3, "userOp"

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    move/from16 v25, v3

    .line 187
    .line 188
    const-string v3, "extData"

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    move/from16 v26, v3

    .line 195
    .line 196
    const-string v3, "failureReason"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    move-result v27

    .line 205
    .line 206
    if-eqz v27, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v29

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    goto :goto_0

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    move-object/from16 v30, v0

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    move-object/from16 v31, v0

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    move-object/from16 v32, v0

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    goto :goto_3

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    move-object/from16 v33, v0

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v34

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    const/16 v35, 0x1

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_4
    const/16 v35, 0x0

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v36

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    move-object/from16 v38, v0

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    move-result v39

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    const/16 v40, 0x0

    .line 317
    goto :goto_6

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    move-object/from16 v40, v0

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    goto :goto_7

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    move-object/from16 v41, v0

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    goto :goto_8

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    move-object/from16 v42, v0

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    const/16 v43, 0x0

    .line 364
    goto :goto_9

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    move-object/from16 v43, v0

    .line 371
    .line 372
    move/from16 v0, v17

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v44

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    const/16 v46, 0x0

    .line 389
    goto :goto_a

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    move-object/from16 v46, v0

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v47

    .line 402
    .line 403
    move/from16 v0, v20

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    move-result-wide v49

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 413
    move-result v51

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    move-result-wide v52

    .line 420
    .line 421
    move/from16 v0, v23

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    move-result v1

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    move/from16 v0, v24

    .line 430
    .line 431
    const/16 v54, 0x0

    .line 432
    goto :goto_b

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    move-object/from16 v54, v0

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    move/from16 v0, v25

    .line 449
    .line 450
    const/16 v55, 0x0

    .line 451
    goto :goto_c

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    move-object/from16 v55, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    .line 462
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    const/16 v56, 0x0

    .line 470
    goto :goto_d

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    move-object/from16 v56, v0

    .line 477
    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    .line 481
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    const/16 v57, 0x0

    .line 487
    goto :goto_e

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    move-object/from16 v57, v0

    .line 494
    .line 495
    .line 496
    :goto_e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    const/16 v58, 0x0

    .line 502
    goto :goto_f

    .line 503
    .line 504
    .line 505
    :cond_f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    move-object/from16 v58, v5

    .line 509
    .line 510
    :goto_f
    new-instance v5, LS6/dramabox;

    .line 511
    .line 512
    move-object/from16 v28, v5

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v28 .. v58}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    goto :goto_10

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_11

    .line 519
    :cond_10
    const/4 v5, 0x0

    .line 520
    .line 521
    .line 522
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 526
    return-object v5

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    .line 529
    move-object/from16 v16, v3

    .line 530
    .line 531
    .line 532
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 536
    throw v0
.end method

.method public lo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ldagger/hilt/android/internal/managers/KW/HlPD;->bAdWk:Ljava/lang/String;

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
    :goto_0
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const-string v1, "downloads"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, LR6/io$io;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LR6/io$io;-><init>(LR6/io;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public remove(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/io;->l:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 25
    .line 26
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    .line 36
    iget-object p1, p0, LR6/io;->l:Landroidx/room/SharedSQLiteStatement;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object v1, p0, LR6/io;->dramabox:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    iget-object v1, p0, LR6/io;->l:Landroidx/room/SharedSQLiteStatement;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    throw p1
.end method
