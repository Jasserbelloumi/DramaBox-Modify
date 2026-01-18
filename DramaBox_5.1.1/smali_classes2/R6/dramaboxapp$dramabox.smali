.class public LR6/dramaboxapp$dramabox;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/dramaboxapp;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/storymatrix/drama/db/entity/Book;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:LR6/dramaboxapp;


# direct methods
.method public constructor <init>(LR6/dramaboxapp;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR6/dramaboxapp$dramabox;->dramabox:LR6/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/storymatrix/drama/db/entity/Book;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR6/dramaboxapp$dramabox;->dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/storymatrix/drama/db/entity/Book;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `book` (`bookId`,`bookName`,`cover`,`pseudonym`,`introduction`,`autoPay`,`bookStatus`,`bookPay`,`unit`,`marketStatus`,`labels`,`ctime`,`language`,`read`,`inLibrary`,`utime`,`bookfrom`,`format`,`initStatus`,`readerFrom`,`hasNewChapter`,`chapterCount`,`recentlyCount`,`chapterIndex`,`bookMark`,`recommendedIndex`,`writeStatus`,`salesType`,`salesDiscount`,`hasAudio`,`firstPlaySource`,`firstPlaySourceName`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/storymatrix/drama/db/entity/Book;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getCover()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getCover()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getPseudonym()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getPseudonym()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getIntroduction()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getIntroduction()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getAutoPay()Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x6

    .line 96
    int-to-long v2, v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookStatus()I

    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    const/4 v2, 0x7

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookPay()I

    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getUnit()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getUnit()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getMarketStatus()I

    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    iget-object v0, p0, LR6/dramaboxapp$dramabox;->dramabox:LR6/dramaboxapp;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LR6/dramaboxapp;->io(LR6/dramaboxapp;)LQ6/O;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getLabels()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, LQ6/O;->dramabox(Ljava/util/List;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 169
    goto :goto_6

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getCtime()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 184
    goto :goto_7

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getCtime()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getLanguage()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 203
    goto :goto_8

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getLanguage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getRead()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    int-to-long v2, v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getInLibrary()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    const/16 v1, 0xf

    .line 227
    int-to-long v2, v0

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getUtime()J

    .line 236
    move-result-wide v1

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookfrom()I

    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    .line 246
    const/16 v2, 0x11

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getFormat()I

    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    .line 256
    const/16 v2, 0x12

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getInitStatus()I

    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getReaderFrom()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 281
    goto :goto_9

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getReaderFrom()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getHasNewChapter()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    const/16 v1, 0x15

    .line 295
    int-to-long v2, v0

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getChapterCount()I

    .line 302
    move-result v0

    .line 303
    int-to-long v0, v0

    .line 304
    .line 305
    const/16 v2, 0x16

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getRecentlyCount()I

    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    .line 315
    const/16 v2, 0x17

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getChapterIndex()I

    .line 322
    move-result v0

    .line 323
    int-to-long v0, v0

    .line 324
    .line 325
    const/16 v2, 0x18

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookMark()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    const/16 v1, 0x19

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 340
    goto :goto_a

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getBookMark()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getRecommendedIndex()I

    .line 351
    move-result v0

    .line 352
    int-to-long v0, v0

    .line 353
    .line 354
    const/16 v2, 0x1a

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getWriteStatus()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const/16 v1, 0x1b

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 369
    goto :goto_b

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getWriteStatus()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getSalesType()I

    .line 380
    move-result v0

    .line 381
    int-to-long v0, v0

    .line 382
    .line 383
    const/16 v2, 0x1c

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getSalesDiscount()I

    .line 390
    move-result v0

    .line 391
    int-to-long v0, v0

    .line 392
    .line 393
    const/16 v2, 0x1d

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getHasAudio()I

    .line 400
    move-result v0

    .line 401
    int-to-long v0, v0

    .line 402
    .line 403
    const/16 v2, 0x1e

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const/16 v1, 0x1f

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 418
    goto :goto_c

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_c
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 437
    goto :goto_d

    .line 438
    .line 439
    .line 440
    :cond_d
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 441
    move-result-object p2

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 445
    :goto_d
    return-void
.end method
