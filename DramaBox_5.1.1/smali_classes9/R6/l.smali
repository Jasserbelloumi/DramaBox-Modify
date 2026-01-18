.class public final LR6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/O;


# instance fields
.field public final O:LQ6/O;

.field public final dramabox:Landroidx/room/RoomDatabase;

.field public final dramaboxapp:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
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
    new-instance v0, LQ6/O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LQ6/O;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LR6/l;->O:LQ6/O;

    .line 11
    .line 12
    iput-object p1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, LR6/l$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LR6/l$dramabox;-><init>(LR6/l;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, LR6/l;->dramaboxapp:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 20
    .line 21
    new-instance v0, LR6/l$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LR6/l$dramaboxapp;-><init>(LR6/l;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, LR6/l;->l:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static I()Ljava/util/List;
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

.method public static bridge synthetic l(LR6/l;)LQ6/O;
    .locals 0

    .line 1
    iget-object p0, p0, LR6/l;->O:LQ6/O;

    return-object p0
.end method


# virtual methods
.method public O(Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
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
    const-string v2, "SELECT * FROM Chapter WHERE bookId = ?"

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
    iget-object v0, v1, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

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
    const-string v0, "chapterId"

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
    const-string v8, "index"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "chapterName"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "wordNum"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "filePath"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "previewContent"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "price"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "charged"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "prevChapterId"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "nextChapterId"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "status"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string v5, "BACKUP_URLS"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    :try_start_1
    const-string v2, "cdn"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "isDownload"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "isRead"

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "isListen"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "progress"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "payWay"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "buyWay"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "readTime"

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "format"

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    const-string v2, "maleAudioLength"

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    const-string v2, "femaleAudioLength"

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    .line 201
    move/from16 v27, v2

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    new-instance v1, Lcom/storymatrix/drama/db/entity/Chapter;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Lcom/storymatrix/drama/db/entity/Chapter;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v28

    .line 226
    .line 227
    if-eqz v28, :cond_1

    .line 228
    .line 229
    move/from16 v29, v0

    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    move-result-wide v28

    .line 236
    .line 237
    .line 238
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v28

    .line 240
    .line 241
    move/from16 v29, v0

    .line 242
    .line 243
    move-object/from16 v0, v28

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setId(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setBookId(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setIndex(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setChapterName(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setWordNum(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    const/4 v0, 0x0

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setFilePath(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_6

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setPreviewContent(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setPrice(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_6
    const/4 v0, 0x0

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setCharged(Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    move-result v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setPrevChapterId(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    move-result v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setNextChapterId(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setStatus(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    move/from16 v28, v3

    .line 369
    .line 370
    move/from16 v30, v4

    .line 371
    const/4 v0, 0x0

    .line 372
    .line 373
    :goto_8
    move-object/from16 v3, p0

    .line 374
    goto :goto_9

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    move/from16 v28, v3

    .line 381
    .line 382
    move/from16 v30, v4

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :goto_9
    iget-object v4, v3, LR6/l;->O:LQ6/O;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, LQ6/O;->dramaboxapp(Ljava/lang/String;)Ljava/util/List;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setBackupUrls(Ljava/util/List;)V

    .line 393
    .line 394
    move/from16 v0, v17

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    move-result v4

    .line 399
    .line 400
    if-eqz v4, :cond_8

    .line 401
    const/4 v4, 0x0

    .line 402
    goto :goto_a

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/db/entity/Chapter;->setCdn(Ljava/lang/String;)V

    .line 410
    .line 411
    move/from16 v4, v18

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    move-result v17

    .line 416
    .line 417
    if-eqz v17, :cond_9

    .line 418
    .line 419
    move/from16 v18, v0

    .line 420
    const/4 v0, 0x0

    .line 421
    goto :goto_b

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v17

    .line 426
    .line 427
    move/from16 v18, v0

    .line 428
    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setDownloadState(Ljava/lang/String;)V

    .line 433
    .line 434
    move/from16 v0, v19

    .line 435
    .line 436
    .line 437
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    move-result v17

    .line 439
    .line 440
    if-eqz v17, :cond_a

    .line 441
    .line 442
    move/from16 v19, v0

    .line 443
    const/4 v0, 0x0

    .line 444
    goto :goto_c

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v17

    .line 449
    .line 450
    move/from16 v19, v0

    .line 451
    .line 452
    move-object/from16 v0, v17

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setReadState(Ljava/lang/String;)V

    .line 456
    .line 457
    move/from16 v0, v20

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/db/entity/Chapter;->setListenState(I)V

    .line 465
    .line 466
    move/from16 v20, v0

    .line 467
    .line 468
    move/from16 v3, v21

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setProgress(I)V

    .line 476
    .line 477
    move/from16 v0, v22

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 481
    move-result v17

    .line 482
    .line 483
    if-eqz v17, :cond_b

    .line 484
    .line 485
    move/from16 v22, v0

    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_d

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v17

    .line 492
    .line 493
    move/from16 v22, v0

    .line 494
    .line 495
    move-object/from16 v0, v17

    .line 496
    .line 497
    .line 498
    :goto_d
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setPayWay(Ljava/lang/String;)V

    .line 499
    .line 500
    move/from16 v0, v23

    .line 501
    .line 502
    .line 503
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 504
    move-result v17

    .line 505
    .line 506
    if-eqz v17, :cond_c

    .line 507
    .line 508
    move/from16 v23, v0

    .line 509
    const/4 v0, 0x0

    .line 510
    goto :goto_e

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    move-result-object v17

    .line 515
    .line 516
    move/from16 v23, v0

    .line 517
    .line 518
    move-object/from16 v0, v17

    .line 519
    .line 520
    .line 521
    :goto_e
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Chapter;->setBuyWay(Ljava/lang/String;)V

    .line 522
    .line 523
    move/from16 v21, v3

    .line 524
    .line 525
    move/from16 v17, v4

    .line 526
    .line 527
    move/from16 v0, v24

    .line 528
    .line 529
    .line 530
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 531
    move-result-wide v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3, v4}, Lcom/storymatrix/drama/db/entity/Chapter;->setReadTime(J)V

    .line 535
    .line 536
    move/from16 v3, v25

    .line 537
    .line 538
    .line 539
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 540
    move-result v4

    .line 541
    .line 542
    if-eqz v4, :cond_d

    .line 543
    const/4 v4, 0x0

    .line 544
    goto :goto_f

    .line 545
    .line 546
    .line 547
    :cond_d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    :goto_f
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/db/entity/Chapter;->setFormat(Ljava/lang/String;)V

    .line 552
    .line 553
    move/from16 v24, v7

    .line 554
    .line 555
    move/from16 v25, v8

    .line 556
    .line 557
    move/from16 v4, v26

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    move-result-wide v7

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v7, v8}, Lcom/storymatrix/drama/db/entity/Chapter;->setMaleAudioLength(J)V

    .line 565
    move v8, v3

    .line 566
    .line 567
    move/from16 v26, v4

    .line 568
    .line 569
    move/from16 v7, v27

    .line 570
    .line 571
    .line 572
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 573
    move-result-wide v3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3, v4}, Lcom/storymatrix/drama/db/entity/Chapter;->setFemaleAudioLength(J)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    .line 581
    move/from16 v27, v7

    .line 582
    .line 583
    move/from16 v7, v24

    .line 584
    .line 585
    move/from16 v3, v28

    .line 586
    .line 587
    move/from16 v4, v30

    .line 588
    .line 589
    move/from16 v24, v0

    .line 590
    .line 591
    move/from16 v0, v29

    .line 592
    .line 593
    move/from16 v31, v25

    .line 594
    .line 595
    move/from16 v25, v8

    .line 596
    .line 597
    move/from16 v8, v31

    .line 598
    .line 599
    move/from16 v32, v18

    .line 600
    .line 601
    move/from16 v18, v17

    .line 602
    .line 603
    move/from16 v17, v32

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    goto :goto_10

    .line 608
    .line 609
    .line 610
    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 614
    return-object v2

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    .line 617
    move-object/from16 v16, v2

    .line 618
    .line 619
    .line 620
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 624
    throw v0
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/l;->l:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, LR6/l;->l:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, LR6/l;->l:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public dramabox(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, LR6/O$dramabox;->dramabox(LR6/O;Ljava/util/List;)V

    .line 9
    .line 10
    iget-object p1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object v0, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    throw p1
.end method

.method public dramaboxapp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM Chapter WHERE chapterId IN ("

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
    const-string v1, ")"

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
    iget-object v1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

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
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 78
    .line 79
    iget-object p1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object p1, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    .line 91
    iget-object v0, p0, LR6/l;->dramabox:Landroidx/room/RoomDatabase;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    throw p1
.end method
