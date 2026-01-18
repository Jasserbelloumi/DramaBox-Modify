.class public LR6/l$dramabox;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/storymatrix/drama/db/entity/Chapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:LR6/l;


# direct methods
.method public constructor <init>(LR6/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR6/l$dramabox;->dramabox:LR6/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/storymatrix/drama/db/entity/Chapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR6/l$dramabox;->dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/storymatrix/drama/db/entity/Chapter;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UPDATE OR ABORT `Chapter` SET `chapterId` = ?,`bookId` = ?,`index` = ?,`chapterName` = ?,`wordNum` = ?,`filePath` = ?,`previewContent` = ?,`price` = ?,`charged` = ?,`prevChapterId` = ?,`nextChapterId` = ?,`status` = ?,`BACKUP_URLS` = ?,`cdn` = ?,`isDownload` = ?,`isRead` = ?,`isListen` = ?,`progress` = ?,`payWay` = ?,`buyWay` = ?,`readTime` = ?,`format` = ?,`maleAudioLength` = ?,`femaleAudioLength` = ? WHERE `chapterId` = ?"

    .line 3
    return-object v0
.end method

.method public dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/storymatrix/drama/db/entity/Chapter;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getId()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getBookId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getIndex()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getChapterName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getChapterName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getWordNum()I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/4 v2, 0x5

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getFilePath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getFilePath()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getPreviewContent()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x7

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getPreviewContent()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getPrice()I

    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getCharged()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    int-to-long v2, v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getPrevChapterId()I

    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getNextChapterId()I

    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getStatus()I

    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 163
    .line 164
    iget-object v0, p0, LR6/l$dramabox;->dramabox:LR6/l;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LR6/l;->l(LR6/l;)LQ6/O;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getBackupUrls()Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, LQ6/O;->dramabox(Ljava/util/List;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getCdn()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getCdn()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getDownloadState()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 218
    goto :goto_7

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getDownloadState()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getReadState()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 237
    goto :goto_8

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getReadState()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getListenState()I

    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getProgress()I

    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getPayWay()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const/16 v1, 0x13

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 276
    goto :goto_9

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getPayWay()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getBuyWay()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 295
    goto :goto_a

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getBuyWay()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 303
    .line 304
    :goto_a
    const/16 v0, 0x15

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getReadTime()J

    .line 308
    move-result-wide v1

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getFormat()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const/16 v1, 0x16

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 323
    goto :goto_b

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getFormat()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 331
    .line 332
    :goto_b
    const/16 v0, 0x17

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getMaleAudioLength()J

    .line 336
    move-result-wide v1

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 340
    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getFemaleAudioLength()J

    .line 345
    move-result-wide v1

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getId()Ljava/lang/Long;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    const/16 v1, 0x19

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 360
    goto :goto_c

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Chapter;->getId()Ljava/lang/Long;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 368
    move-result-wide v2

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 372
    :goto_c
    return-void
.end method
