.class public Lv1/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/O;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/dz/platform/hive/entity/HiveReportEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic l:Lv1/O;


# direct methods
.method public constructor <init>(Lv1/O;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv1/O$dramabox;->l:Lv1/O;

    .line 3
    .line 4
    iput-object p2, p0, Lv1/O$dramabox;->O:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/O$dramabox;->dramabox()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dz/platform/hive/entity/HiveReportEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv1/O$dramabox;->l:Lv1/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv1/O;->lO(Lv1/O;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lv1/O$dramabox;->l:Lv1/O;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lv1/O;->lO(Lv1/O;)Landroidx/room/RoomDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lv1/O$dramabox;->O:Landroidx/room/RoomSQLiteQuery;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    const-string v1, "data"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-string v4, "tag"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    .line 43
    const-string v5, "save_time"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    const-string v6, "ext1"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    .line 55
    const-string v7, "ext2"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    .line 61
    const-string v8, "ext3"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    .line 67
    const-string v9, "rowid"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 77
    move-result v11

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    new-instance v11, Lcom/dz/platform/hive/entity/HiveReportEntity;

    .line 89
    .line 90
    .line 91
    invoke-direct {v11}, Lcom/dz/platform/hive/entity/HiveReportEntity;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v12

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    move-object v12, v3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v11, v12}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setData(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    move-object v12, v3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v11, v12}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v12

    .line 126
    .line 127
    if-eqz v12, :cond_2

    .line 128
    move-object v12, v3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v11, v12}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setTag(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12, v13}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setSaveTime(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    move-result v12

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    move-object v12, v3

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v11, v12}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setExt1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v12

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    move-object v12, v3

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v11, v12}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setExt2(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v12

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    move-object v12, v3

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v11, v12}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setExt3(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    move-result v12

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setRowid(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_6
    iget-object v1, p0, Lv1/O$dramabox;->l:Lv1/O;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lv1/O;->lO(Lv1/O;)Landroidx/room/RoomDatabase;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    iget-object v0, p0, Lv1/O$dramabox;->O:Landroidx/room/RoomSQLiteQuery;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    iget-object v0, p0, Lv1/O$dramabox;->l:Lv1/O;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lv1/O;->lO(Lv1/O;)Landroidx/room/RoomDatabase;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 228
    return-object v10

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    .line 232
    .line 233
    :goto_7
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    iget-object v0, p0, Lv1/O$dramabox;->O:Landroidx/room/RoomSQLiteQuery;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 239
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    :goto_8
    iget-object v1, p0, Lv1/O$dramabox;->l:Lv1/O;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lv1/O;->lO(Lv1/O;)Landroidx/room/RoomDatabase;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 249
    throw v0
.end method
