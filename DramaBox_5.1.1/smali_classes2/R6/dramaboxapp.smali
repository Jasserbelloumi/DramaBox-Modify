.class public final LR6/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/dramabox;


# instance fields
.field public final I:Landroidx/room/SharedSQLiteStatement;

.field public final O:LQ6/O;

.field public final dramabox:Landroidx/room/RoomDatabase;

.field public final dramaboxapp:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/storymatrix/drama/db/entity/Book;",
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
    new-instance v0, LQ6/O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LQ6/O;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LR6/dramaboxapp;->O:LQ6/O;

    .line 11
    .line 12
    iput-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, LR6/dramaboxapp$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LR6/dramaboxapp$dramabox;-><init>(LR6/dramaboxapp;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, LR6/dramaboxapp;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, LR6/dramaboxapp$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LR6/dramaboxapp$dramaboxapp;-><init>(LR6/dramaboxapp;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, LR6/dramaboxapp;->l:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 27
    .line 28
    new-instance v0, LR6/dramaboxapp$O;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LR6/dramaboxapp$O;-><init>(LR6/dramaboxapp;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, LR6/dramaboxapp;->I:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method public static bridge synthetic io(LR6/dramaboxapp;)LQ6/O;
    .locals 0

    .line 1
    iget-object p0, p0, LR6/dramaboxapp;->O:LQ6/O;

    return-object p0
.end method

.method public static l1()Ljava/util/List;
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
.method public I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, LR6/dramabox$dramabox;->dramabox(LR6/dramabox;Ljava/util/List;)V

    .line 9
    .line 10
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    throw p1
.end method

.method public O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT * FROM book WHERE bookId = ?"

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
    iget-object v0, v1, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

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
    const-string v8, "cover"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "pseudonym"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "introduction"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "autoPay"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "bookStatus"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "bookPay"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "unit"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "marketStatus"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "labels"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "ctime"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string v5, "language"

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
    const-string v2, "read"

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
    const-string v2, "inLibrary"

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
    const-string v2, "utime"

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
    const-string v2, "bookfrom"

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
    const-string v2, "format"

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
    const-string v2, "initStatus"

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
    const-string v2, "readerFrom"

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
    const-string v2, "hasNewChapter"

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
    const-string v2, "chapterCount"

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
    const-string v2, "recentlyCount"

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
    const-string v2, "chapterIndex"

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
    const-string v2, "bookMark"

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    .line 209
    move/from16 v28, v2

    .line 210
    .line 211
    const-string v2, "recommendedIndex"

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    .line 217
    move/from16 v29, v2

    .line 218
    .line 219
    const-string/jumbo v2, "writeStatus"

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    .line 225
    move/from16 v30, v2

    .line 226
    .line 227
    const-string v2, "salesType"

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    .line 233
    move/from16 v31, v2

    .line 234
    .line 235
    const-string v2, "salesDiscount"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    .line 241
    move/from16 v32, v2

    .line 242
    .line 243
    const-string v2, "hasAudio"

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    .line 249
    move/from16 v33, v2

    .line 250
    .line 251
    const-string v2, "firstPlaySource"

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    .line 257
    move/from16 v34, v2

    .line 258
    .line 259
    const-string v2, "firstPlaySourceName"

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    move-result v2

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    move-result v35

    .line 268
    .line 269
    if-eqz v35, :cond_13

    .line 270
    .line 271
    move/from16 v35, v2

    .line 272
    .line 273
    new-instance v2, Lcom/storymatrix/drama/db/entity/Book;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2}, Lcom/storymatrix/drama/db/entity/Book;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    move-result v36

    .line 281
    .line 282
    if-eqz v36, :cond_1

    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setBookId(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_2

    .line 300
    .line 301
    .line 302
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setBookName(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_3

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setCover(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setPseudonym(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_5

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setIntroduction(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_6
    const/4 v0, 0x0

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setAutoPay(Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setBookStatus(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setBookPay(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_7

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setUnit(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setMarketStatus(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_8

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    :goto_8
    iget-object v3, v1, LR6/dramaboxapp;->O:LQ6/O;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, LQ6/O;->dramaboxapp(Ljava/lang/String;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setLabels(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 424
    move-result v0

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    const/4 v0, 0x0

    .line 428
    goto :goto_9

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    :goto_9
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setCtime(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_a

    .line 444
    .line 445
    .line 446
    :cond_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setLanguage(Ljava/lang/String;)V

    .line 451
    .line 452
    move/from16 v0, v17

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    const/4 v0, 0x1

    .line 460
    goto :goto_b

    .line 461
    :cond_b
    const/4 v0, 0x0

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setRead(Z)V

    .line 465
    .line 466
    move/from16 v0, v18

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_c

    .line 473
    const/4 v0, 0x1

    .line 474
    goto :goto_c

    .line 475
    :cond_c
    const/4 v0, 0x0

    .line 476
    .line 477
    .line 478
    :goto_c
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setInLibrary(Z)V

    .line 479
    .line 480
    move/from16 v0, v19

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    move-result-wide v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setUtime(J)V

    .line 488
    .line 489
    move/from16 v0, v20

    .line 490
    .line 491
    .line 492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    move-result v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setBookfrom(I)V

    .line 497
    .line 498
    move/from16 v0, v21

    .line 499
    .line 500
    .line 501
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setFormat(I)V

    .line 506
    .line 507
    move/from16 v0, v22

    .line 508
    .line 509
    .line 510
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setInitStatus(I)V

    .line 515
    .line 516
    move/from16 v0, v23

    .line 517
    .line 518
    .line 519
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-eqz v3, :cond_d

    .line 523
    const/4 v0, 0x0

    .line 524
    goto :goto_d

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setReaderFrom(Ljava/lang/String;)V

    .line 532
    .line 533
    move/from16 v0, v24

    .line 534
    .line 535
    .line 536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    move-result v0

    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    const/4 v3, 0x1

    .line 541
    goto :goto_e

    .line 542
    :cond_e
    const/4 v3, 0x0

    .line 543
    .line 544
    .line 545
    :goto_e
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/db/entity/Book;->setHasNewChapter(Z)V

    .line 546
    .line 547
    move/from16 v0, v25

    .line 548
    .line 549
    .line 550
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    move-result v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setChapterCount(I)V

    .line 555
    .line 556
    move/from16 v0, v26

    .line 557
    .line 558
    .line 559
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    move-result v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setRecentlyCount(I)V

    .line 564
    .line 565
    move/from16 v0, v27

    .line 566
    .line 567
    .line 568
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    move-result v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setChapterIndex(I)V

    .line 573
    .line 574
    move/from16 v0, v28

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    move-result v3

    .line 579
    .line 580
    if-eqz v3, :cond_f

    .line 581
    const/4 v0, 0x0

    .line 582
    goto :goto_f

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    :goto_f
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setBookMark(Ljava/lang/String;)V

    .line 590
    .line 591
    move/from16 v0, v29

    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    move-result v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setRecommendedIndex(I)V

    .line 599
    .line 600
    move/from16 v0, v30

    .line 601
    .line 602
    .line 603
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 604
    move-result v3

    .line 605
    .line 606
    if-eqz v3, :cond_10

    .line 607
    const/4 v0, 0x0

    .line 608
    goto :goto_10

    .line 609
    .line 610
    .line 611
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    :goto_10
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setWriteStatus(Ljava/lang/String;)V

    .line 616
    .line 617
    move/from16 v0, v31

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 621
    move-result v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setSalesType(I)V

    .line 625
    .line 626
    move/from16 v0, v32

    .line 627
    .line 628
    .line 629
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 630
    move-result v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setSalesDiscount(I)V

    .line 634
    .line 635
    move/from16 v0, v33

    .line 636
    .line 637
    .line 638
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 639
    move-result v0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setHasAudio(I)V

    .line 643
    .line 644
    move/from16 v0, v34

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 648
    move-result v3

    .line 649
    .line 650
    if-eqz v3, :cond_11

    .line 651
    const/4 v0, 0x0

    .line 652
    goto :goto_11

    .line 653
    .line 654
    .line 655
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    :goto_11
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 660
    .line 661
    move/from16 v0, v35

    .line 662
    .line 663
    .line 664
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 665
    move-result v3

    .line 666
    .line 667
    if-eqz v3, :cond_12

    .line 668
    const/4 v5, 0x0

    .line 669
    goto :goto_12

    .line 670
    .line 671
    .line 672
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    .line 676
    :goto_12
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    move-object v5, v2

    .line 678
    goto :goto_13

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    goto :goto_14

    .line 681
    :cond_13
    const/4 v5, 0x0

    .line 682
    .line 683
    .line 684
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 688
    return-object v5

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    .line 691
    move-object/from16 v16, v2

    .line 692
    .line 693
    .line 694
    :goto_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 698
    throw v0
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/dramaboxapp;->I:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, LR6/dramaboxapp;->I:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, LR6/dramaboxapp;->I:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public dramabox(Lcom/storymatrix/drama/db/entity/Book;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR6/dramaboxapp;->dramaboxapp:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public dramaboxapp(Lcom/storymatrix/drama/db/entity/Book;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR6/dramaboxapp;->l:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM book WHERE bookId IN ("

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
    iget-object v1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

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
    check-cast v2, Ljava/lang/String;

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
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 74
    .line 75
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object p1, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    iget-object v0, p0, LR6/dramaboxapp;->dramabox:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method
