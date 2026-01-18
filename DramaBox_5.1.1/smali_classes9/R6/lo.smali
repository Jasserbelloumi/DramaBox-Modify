.class public final LR6/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/ll;


# instance fields
.field public final O:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "LS6/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroidx/room/RoomDatabase;

.field public final dramaboxapp:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "LS6/O;",
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
    iput-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, LR6/lo$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LR6/lo$dramabox;-><init>(LR6/lo;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, LR6/lo;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, LR6/lo$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LR6/lo$dramaboxapp;-><init>(LR6/lo;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, LR6/lo;->O:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 20
    .line 21
    new-instance v0, LR6/lo$O;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LR6/lo$O;-><init>(LR6/lo;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, LR6/lo;->l:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static io()Ljava/util/List;
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
.method public I(Ljava/lang/String;)LS6/O;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT * FROM series WHERE bookId = ?"

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
    iget-object v0, v1, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

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
    const-string v0, "bookId"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "bookName"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "bookCover"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "chapterList"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "bookDesc"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "inLibrary"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "inLibraryCount"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "isCompleted"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "tags"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "markNamesConnectKey"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "playCount"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "introduction"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    move-result v16

    .line 110
    .line 111
    if-eqz v16, :cond_f

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v16

    .line 116
    .line 117
    if-eqz v16, :cond_1

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    move-object/from16 v19, v5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object/from16 v20, v5

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    move-object/from16 v21, v5

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    move-object v0, v5

    .line 194
    goto :goto_6

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    :goto_6
    if-nez v0, :cond_7

    .line 205
    .line 206
    move-object/from16 v22, v5

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move-object/from16 v23, v5

    .line 231
    goto :goto_9

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    move-result v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    move-object/from16 v23, v0

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const/16 v24, 0x1

    .line 250
    goto :goto_a

    .line 251
    .line 252
    :cond_a
    const/16 v24, 0x0

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    move-object/from16 v25, v5

    .line 261
    goto :goto_b

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    move-object/from16 v25, v0

    .line 268
    .line 269
    .line 270
    :goto_b
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    move-object/from16 v26, v5

    .line 276
    goto :goto_c

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    move-object/from16 v26, v0

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    move-object/from16 v27, v5

    .line 291
    goto :goto_d

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    move-object/from16 v27, v0

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    :goto_e
    move-object/from16 v28, v5

    .line 306
    goto :goto_f

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    goto :goto_e

    .line 312
    .line 313
    :goto_f
    new-instance v5, LS6/O;

    .line 314
    .line 315
    move-object/from16 v16, v5

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v16 .. v28}, LS6/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    goto :goto_10

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_11

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 328
    return-object v5

    .line 329
    .line 330
    .line 331
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 335
    throw v0
.end method

.method public O(LS6/O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR6/lo;->O:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public dramabox(LS6/O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR6/lo;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public dramaboxapp()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM series"

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
    iget-object v0, v1, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

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
    const-string v0, "bookId"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v6, "bookName"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    const-string v7, "bookCover"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    const-string v8, "chapterList"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "bookDesc"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string v10, "inLibrary"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v11, "inLibraryCount"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v12, "isCompleted"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    .line 71
    const-string v13, "tags"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    .line 77
    const-string v14, "markNamesConnectKey"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    .line 83
    const-string v15, "playCount"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    .line 89
    const-string v2, "introduction"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    move-object/from16 v21, v1

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    :goto_6
    const/16 v16, 0x1

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    move/from16 v1, v16

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/4 v1, 0x0

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    goto :goto_9

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    move-object/from16 v23, v1

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    move/from16 v24, v16

    .line 250
    goto :goto_a

    .line 251
    .line 252
    :cond_9
    const/16 v24, 0x0

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    goto :goto_b

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    move-object/from16 v25, v1

    .line 268
    .line 269
    .line 270
    :goto_b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    goto :goto_c

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    move-object/from16 v26, v1

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    goto :goto_d

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    goto :goto_e

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    move-object/from16 v28, v1

    .line 313
    .line 314
    :goto_e
    new-instance v1, LS6/O;

    .line 315
    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v16 .. v28}, LS6/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_f

    .line 327
    .line 328
    .line 329
    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 333
    return-object v4

    .line 334
    .line 335
    .line 336
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 340
    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/lo;->l:Landroidx/room/SharedSQLiteStatement;

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
    .line 23
    :goto_0
    iget-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, LR6/lo;->l:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, LR6/lo;->dramabox:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, LR6/lo;->l:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method
