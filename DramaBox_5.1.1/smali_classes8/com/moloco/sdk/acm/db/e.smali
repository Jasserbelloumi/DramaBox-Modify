.class public final Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/db/d;


# instance fields
.field public final I:Landroidx/room/SharedSQLiteStatement;

.field public final O:Lcom/moloco/sdk/acm/db/dramabox;

.field public final dramabox:Landroidx/room/RoomDatabase;

.field public final dramaboxapp:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Landroidx/room/SharedSQLiteStatement;

.field public final l:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/moloco/sdk/acm/db/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moloco/sdk/acm/db/dramabox;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->O:Lcom/moloco/sdk/acm/db/dramabox;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/acm/db/e$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$a;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/acm/db/e$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$b;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->l:Landroidx/room/EntityInsertionAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/moloco/sdk/acm/db/e$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$c;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->I:Landroidx/room/SharedSQLiteStatement;

    .line 34
    .line 35
    new-instance v0, Lcom/moloco/sdk/acm/db/e$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$d;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->io:Landroidx/room/SharedSQLiteStatement;

    .line 41
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/moloco/sdk/acm/db/e;)Lcom/moloco/sdk/acm/db/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->O:Lcom/moloco/sdk/acm/db/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->I:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

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

.method public static synthetic lo(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->io:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/acm/db/e$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$dramaboxapp;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic IO(Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/d$a;->dramabox(Lcom/moloco/sdk/acm/db/d;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/acm/db/e$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$dramabox;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM events LIMIT 900"

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
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "name"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "timestamp"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "eventType"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "data"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "tags"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v13

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v11

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    move-object v15, v4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    move-object v15, v11

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v16

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    move-object v11, v4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    :goto_2
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/e;->O:Lcom/moloco/sdk/acm/db/dramabox;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    .line 111
    move-result-object v18

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v11

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v11

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    move-object/from16 v19, v11

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    move-object v11, v4

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    :goto_4
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/e;->O:Lcom/moloco/sdk/acm/db/dramabox;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/dramabox;->l(Ljava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object v20

    .line 149
    .line 150
    new-instance v11, Lcom/moloco/sdk/acm/db/dramaboxapp;

    .line 151
    move-object v12, v11

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v12 .. v20}, Lcom/moloco/sdk/acm/db/dramaboxapp;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 167
    return-object v10

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 174
    throw v0
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/dramaboxapp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/acm/db/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/O;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public io(Ljava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/acm/db/e$O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/acm/db/e$O;-><init>(Lcom/moloco/sdk/acm/db/e;Ljava/util/List;)V

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

.method public l(Lcom/moloco/sdk/acm/db/dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->dramabox:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method
