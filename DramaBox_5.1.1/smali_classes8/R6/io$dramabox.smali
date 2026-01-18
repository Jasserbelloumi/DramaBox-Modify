.class public LR6/io$dramabox;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/io;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "LS6/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:LR6/io;


# direct methods
.method public constructor <init>(LR6/io;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR6/io$dramabox;->dramabox:LR6/io;

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
    check-cast p2, LS6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR6/io$dramabox;->dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;LS6/dramabox;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `downloads` (`id`,`bookId`,`bookName`,`chapterImg`,`chapterId`,`chapterIndex`,`isPay`,`priority`,`url`,`quality`,`path`,`fileName`,`tag`,`headersJson`,`timeQueued`,`state`,`totalBytes`,`downloadedBytes`,`speedInBytePerMs`,`lastModified`,`eTag`,`fileMd5`,`userOp`,`extData`,`failureReason`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;LS6/dramabox;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LS6/dramabox;->pos()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LS6/dramabox;->O()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, LS6/dramabox;->O()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, LS6/dramabox;->l()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, LS6/dramabox;->l()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, LS6/dramabox;->io()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, LS6/dramabox;->io()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, LS6/dramabox;->I()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, LS6/dramabox;->I()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, LS6/dramabox;->l1()I

    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LS6/dramabox;->yhj()Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x7

    .line 96
    int-to-long v2, v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, LS6/dramabox;->pop()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LS6/dramabox;->ygn()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2}, LS6/dramabox;->ygn()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p2}, LS6/dramabox;->lop()I

    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p2}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p2}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 168
    goto :goto_6

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p2}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p2}, LS6/dramabox;->yyy()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 187
    goto :goto_7

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p2}, LS6/dramabox;->yyy()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {p2}, LS6/dramabox;->ppo()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 206
    goto :goto_8

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p2}, LS6/dramabox;->ppo()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 214
    .line 215
    :goto_8
    const/16 v0, 0xf

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, LS6/dramabox;->opn()J

    .line 219
    move-result-wide v1

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 234
    goto :goto_9

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {p2}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 242
    .line 243
    :goto_9
    const/16 v0, 0x11

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, LS6/dramabox;->lks()J

    .line 247
    move-result-wide v1

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 251
    .line 252
    const/16 v0, 0x12

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, LS6/dramabox;->lO()J

    .line 256
    move-result-wide v1

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, LS6/dramabox;->tyu()F

    .line 263
    move-result v0

    .line 264
    float-to-double v0, v0

    .line 265
    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, LS6/dramabox;->aew()J

    .line 275
    move-result-wide v1

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, LS6/dramabox;->ll()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {p2}, LS6/dramabox;->ll()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-virtual {p2}, LS6/dramabox;->OT()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    const/16 v1, 0x16

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 309
    goto :goto_b

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {p2}, LS6/dramabox;->OT()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_b
    invoke-virtual {p2}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const/16 v1, 0x17

    .line 323
    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 328
    goto :goto_c

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {p2}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-virtual {p2}, LS6/dramabox;->lo()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    const/16 v1, 0x18

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 347
    goto :goto_d

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {p2}, LS6/dramabox;->lo()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    invoke-virtual {p2}, LS6/dramabox;->IO()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    const/16 v1, 0x19

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 366
    goto :goto_e

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {p2}, LS6/dramabox;->IO()Ljava/lang/String;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 374
    :goto_e
    return-void
.end method
