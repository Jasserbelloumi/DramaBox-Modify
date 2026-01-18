.class public LR6/io$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/io;->I()Lkotlinx/coroutines/flow/Flow;
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
        "LS6/dramabox;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic l:LR6/io;


# direct methods
.method public constructor <init>(LR6/io;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LR6/io$I;->l:LR6/io;

    .line 3
    .line 4
    iput-object p2, p0, LR6/io$I;->O:Landroidx/room/RoomSQLiteQuery;

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
    invoke-virtual {p0}, LR6/io$I;->dramabox()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/dramabox;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LR6/io$I;->l:LR6/io;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR6/io;->IO(LR6/io;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, LR6/io$I;->O:Landroidx/room/RoomSQLiteQuery;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :try_start_0
    const-string v0, "id"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v5, "bookId"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string v6, "bookName"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    .line 36
    const-string v7, "chapterImg"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const-string v8, "chapterId"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "chapterIndex"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "isPay"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "priority"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "url"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "quality"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "path"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "fileName"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const-string v3, "tag"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    const-string v4, "headersJson"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-string v1, "timeQueued"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    const-string v1, "state"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    const-string v1, "totalBytes"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    const-string v1, "downloadedBytes"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    .line 132
    move/from16 v19, v1

    .line 133
    .line 134
    const-string v1, "speedInBytePerMs"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    .line 140
    move/from16 v20, v1

    .line 141
    .line 142
    const-string v1, "lastModified"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    move/from16 v21, v1

    .line 149
    .line 150
    const-string v1, "eTag"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    move/from16 v22, v1

    .line 157
    .line 158
    const-string v1, "fileMd5"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    move/from16 v23, v1

    .line 165
    .line 166
    const-string v1, "userOp"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    move/from16 v24, v1

    .line 173
    .line 174
    const-string v1, "extData"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    .line 180
    move/from16 v25, v1

    .line 181
    .line 182
    const-string v1, "failureReason"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    .line 188
    move/from16 v26, v1

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    move/from16 v27, v4

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v29

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    move-object/from16 v30, v4

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    move-object/from16 v31, v4

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    move-object/from16 v32, v4

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    move-object/from16 v33, v4

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v34

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v4

    .line 278
    .line 279
    if-eqz v4, :cond_4

    .line 280
    const/4 v4, 0x1

    .line 281
    .line 282
    move/from16 v35, v4

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_4
    const/16 v35, 0x0

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v36

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    goto :goto_6

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    move-object/from16 v38, v4

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    move-result v39

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    const/16 v40, 0x0

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    move-object/from16 v40, v4

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    goto :goto_8

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    move-object/from16 v41, v4

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    move-result v4

    .line 343
    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    move/from16 v4, v27

    .line 347
    .line 348
    const/16 v42, 0x0

    .line 349
    goto :goto_9

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    move-object/from16 v42, v4

    .line 356
    .line 357
    move/from16 v4, v27

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    move-result v27

    .line 362
    .line 363
    if-eqz v27, :cond_9

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    :goto_a
    move/from16 v59, v16

    .line 368
    .line 369
    move/from16 v16, v0

    .line 370
    .line 371
    move/from16 v0, v59

    .line 372
    goto :goto_b

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v27

    .line 377
    .line 378
    move-object/from16 v43, v27

    .line 379
    goto :goto_a

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v44

    .line 384
    .line 385
    move/from16 v27, v0

    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    move-result v17

    .line 392
    .line 393
    if-eqz v17, :cond_a

    .line 394
    .line 395
    move/from16 v17, v0

    .line 396
    .line 397
    move/from16 v0, v18

    .line 398
    .line 399
    const/16 v46, 0x0

    .line 400
    goto :goto_c

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object v17

    .line 405
    .line 406
    move-object/from16 v46, v17

    .line 407
    .line 408
    move/from16 v17, v0

    .line 409
    .line 410
    move/from16 v0, v18

    .line 411
    .line 412
    .line 413
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    move-result-wide v47

    .line 415
    .line 416
    move/from16 v18, v0

    .line 417
    .line 418
    move/from16 v0, v19

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v49

    .line 423
    .line 424
    move/from16 v19, v0

    .line 425
    .line 426
    move/from16 v0, v20

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 430
    move-result v51

    .line 431
    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    move/from16 v0, v21

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v52

    .line 439
    .line 440
    move/from16 v21, v0

    .line 441
    .line 442
    move/from16 v0, v22

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    move-result v22

    .line 447
    .line 448
    if-eqz v22, :cond_b

    .line 449
    .line 450
    move/from16 v22, v0

    .line 451
    .line 452
    move/from16 v0, v23

    .line 453
    .line 454
    const/16 v54, 0x0

    .line 455
    goto :goto_d

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    .line 461
    move-object/from16 v54, v22

    .line 462
    .line 463
    move/from16 v22, v0

    .line 464
    .line 465
    move/from16 v0, v23

    .line 466
    .line 467
    .line 468
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 469
    move-result v23

    .line 470
    .line 471
    if-eqz v23, :cond_c

    .line 472
    .line 473
    move/from16 v23, v0

    .line 474
    .line 475
    move/from16 v0, v24

    .line 476
    .line 477
    const/16 v55, 0x0

    .line 478
    goto :goto_e

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v23

    .line 483
    .line 484
    move-object/from16 v55, v23

    .line 485
    .line 486
    move/from16 v23, v0

    .line 487
    .line 488
    move/from16 v0, v24

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    move-result v24

    .line 493
    .line 494
    if-eqz v24, :cond_d

    .line 495
    .line 496
    move/from16 v24, v0

    .line 497
    .line 498
    move/from16 v0, v25

    .line 499
    .line 500
    const/16 v56, 0x0

    .line 501
    goto :goto_f

    .line 502
    .line 503
    .line 504
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    move-result-object v24

    .line 506
    .line 507
    move-object/from16 v56, v24

    .line 508
    .line 509
    move/from16 v24, v0

    .line 510
    .line 511
    move/from16 v0, v25

    .line 512
    .line 513
    .line 514
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    move-result v25

    .line 516
    .line 517
    if-eqz v25, :cond_e

    .line 518
    .line 519
    move/from16 v25, v0

    .line 520
    .line 521
    move/from16 v0, v26

    .line 522
    .line 523
    const/16 v57, 0x0

    .line 524
    goto :goto_10

    .line 525
    .line 526
    .line 527
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    move-result-object v25

    .line 529
    .line 530
    move-object/from16 v57, v25

    .line 531
    .line 532
    move/from16 v25, v0

    .line 533
    .line 534
    move/from16 v0, v26

    .line 535
    .line 536
    .line 537
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    move-result v26

    .line 539
    .line 540
    if-eqz v26, :cond_f

    .line 541
    .line 542
    move/from16 v26, v0

    .line 543
    .line 544
    const/16 v58, 0x0

    .line 545
    goto :goto_11

    .line 546
    .line 547
    .line 548
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v26

    .line 550
    .line 551
    move-object/from16 v58, v26

    .line 552
    .line 553
    move/from16 v26, v0

    .line 554
    .line 555
    :goto_11
    new-instance v0, LS6/dramabox;

    .line 556
    .line 557
    move-object/from16 v28, v0

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v28 .. v58}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    .line 565
    move/from16 v0, v16

    .line 566
    .line 567
    move/from16 v16, v27

    .line 568
    .line 569
    move/from16 v27, v4

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto :goto_12

    .line 574
    .line 575
    .line 576
    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 577
    return-object v1

    .line 578
    .line 579
    .line 580
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 581
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR6/io$I;->O:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
