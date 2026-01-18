.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    move/from16 v13, p7

    .line 13
    .line 14
    move-object/from16 v14, p8

    .line 15
    .line 16
    const-string v1, "Failed requirement."

    .line 17
    .line 18
    if-ge v0, v13, :cond_11

    .line 19
    move v2, v0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v13, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lt v3, v11, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lokio/ByteString;

    .line 49
    .line 50
    add-int/lit8 v2, v13, -0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v15, -0x1

    .line 62
    .line 63
    if-ne v11, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lokio/ByteString;

    .line 82
    move v6, v0

    .line 83
    move v0, v1

    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v0

    .line 87
    move v0, v15

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x2

    .line 97
    .line 98
    if-eq v3, v4, :cond_c

    .line 99
    .line 100
    add-int/lit8 v1, v6, 0x1

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    :goto_2
    if-ge v1, v13, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x1

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lokio/ByteString;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eq v3, v4, :cond_3

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    add-long v3, p1, v3

    .line 139
    int-to-long v7, v5

    .line 140
    add-long/2addr v3, v7

    .line 141
    .line 142
    mul-int/lit8 v1, v2, 0x2

    .line 143
    int-to-long v7, v1

    .line 144
    .line 145
    add-long v16, v3, v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 152
    move v0, v6

    .line 153
    .line 154
    :goto_3
    if-ge v0, v13, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lokio/ByteString;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eq v0, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v2, v0, -0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lokio/ByteString;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eq v1, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_7
    new-instance v8, Lokio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 194
    .line 195
    :goto_4
    if-ge v6, v13, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lokio/ByteString;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 205
    move-result v0

    .line 206
    .line 207
    add-int/lit8 v1, v6, 0x1

    .line 208
    move v2, v1

    .line 209
    .line 210
    :goto_5
    if-ge v2, v13, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Lokio/ByteString;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eq v0, v3, :cond_8

    .line 223
    move v7, v2

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v13

    .line 229
    .line 230
    :goto_6
    if-ne v1, v7, :cond_a

    .line 231
    .line 232
    add-int/lit8 v0, v11, 0x1

    .line 233
    .line 234
    .line 235
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lokio/ByteString;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 242
    move-result v1

    .line 243
    .line 244
    if-ne v0, v1, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 258
    .line 259
    move/from16 v18, v7

    .line 260
    move-object v15, v8

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 265
    move-result-wide v0

    .line 266
    .line 267
    add-long v0, v16, v0

    .line 268
    long-to-int v0, v0

    .line 269
    mul-int/2addr v0, v15

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 273
    .line 274
    add-int/lit8 v4, v11, 0x1

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-wide/from16 v1, v16

    .line 279
    move-object v3, v8

    .line 280
    .line 281
    move-object/from16 v5, p5

    .line 282
    .line 283
    move/from16 v18, v7

    .line 284
    move-object v15, v8

    .line 285
    .line 286
    move-object/from16 v8, p8

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 290
    :goto_7
    move-object v8, v15

    .line 291
    .line 292
    move/from16 v6, v18

    .line 293
    const/4 v15, -0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move-object v15, v8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v3

    .line 313
    const/4 v4, 0x0

    .line 314
    move v7, v11

    .line 315
    .line 316
    :goto_8
    if-ge v7, v3, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lokio/ByteString;->getByte(I)B

    .line 320
    move-result v8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Lokio/ByteString;->getByte(I)B

    .line 324
    move-result v15

    .line 325
    .line 326
    if-ne v8, v15, :cond_d

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 335
    move-result-wide v2

    .line 336
    .line 337
    add-long v2, p1, v2

    .line 338
    int-to-long v7, v5

    .line 339
    add-long/2addr v2, v7

    .line 340
    int-to-long v7, v4

    .line 341
    add-long/2addr v2, v7

    .line 342
    .line 343
    const-wide/16 v7, 0x1

    .line 344
    add-long/2addr v2, v7

    .line 345
    neg-int v5, v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 352
    add-int/2addr v4, v11

    .line 353
    .line 354
    :goto_9
    if-ge v11, v4, :cond_e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 358
    move-result v0

    .line 359
    .line 360
    and-int/lit16 v0, v0, 0xff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    goto :goto_9

    .line 367
    .line 368
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 369
    .line 370
    if-ne v0, v13, :cond_10

    .line 371
    .line 372
    .line 373
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lokio/ByteString;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 380
    move-result v0

    .line 381
    .line 382
    if-ne v4, v0, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 396
    goto :goto_a

    .line 397
    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    .line 406
    :cond_10
    new-instance v11, Lokio/Buffer;

    .line 407
    .line 408
    .line 409
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 413
    move-result-wide v0

    .line 414
    add-long/2addr v0, v2

    .line 415
    long-to-int v0, v0

    .line 416
    const/4 v1, -0x1

    .line 417
    mul-int/2addr v0, v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    move-wide v1, v2

    .line 424
    move-object v3, v11

    .line 425
    .line 426
    move-object/from16 v5, p5

    .line 427
    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    move-object/from16 v8, p8

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 437
    :goto_a
    return-void

    .line 438
    .line 439
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "byteStrings"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lokio/Options;

    .line 16
    .line 17
    new-array v1, v4, [Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Lkf/pop;->while([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkf/yhj;->ygh(Ljava/util/List;)V

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    array-length v6, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    aget-object v8, v0, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    check-cast v3, [Ljava/lang/Integer;

    .line 65
    array-length v5, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v13

    .line 74
    array-length v3, v0

    .line 75
    move v11, v4

    .line 76
    move v12, v11

    .line 77
    .line 78
    :goto_1
    if-ge v11, v3, :cond_2

    .line 79
    .line 80
    aget-object v6, v0, v11

    .line 81
    .line 82
    add-int/lit8 v14, v12, 0x1

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v5, v1

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lkf/opn;->RT(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    move v12, v14

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-lez v3, :cond_8

    .line 115
    move v3, v4

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-ge v3, v5, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lokio/ByteString;

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    move v7, v6

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v8

    .line 135
    .line 136
    if-ge v7, v8, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 146
    move-result v9

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    .line 152
    move-result v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 156
    move-result v10

    .line 157
    .line 158
    if-eq v9, v10, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v8

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v9

    .line 179
    .line 180
    if-le v8, v9, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v1, "duplicate option: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_5
    move v3, v6

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_6
    new-instance v3, Lokio/Buffer;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 225
    .line 226
    const/16 v14, 0x35

    .line 227
    const/4 v15, 0x0

    .line 228
    .line 229
    const-wide/16 v6, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    .line 234
    move-object/from16 v5, p0

    .line 235
    move-object v8, v3

    .line 236
    move-object v10, v1

    .line 237
    .line 238
    .line 239
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 245
    move-result-wide v5

    .line 246
    long-to-int v5, v5

    .line 247
    .line 248
    new-array v5, v5, [I

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    add-int/lit8 v6, v4, 0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lokio/Buffer;->readInt()I

    .line 260
    move-result v7

    .line 261
    .line 262
    aput v7, v5, v4

    .line 263
    move v4, v6

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_7
    new-instance v3, Lokio/Options;

    .line 267
    array-length v4, v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    const-string v4, "copyOf(this, size)"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    check-cast v0, [Lokio/ByteString;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v0, v5, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    return-object v3

    .line 283
    .line 284
    :cond_8
    move-object/from16 v1, p0

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v2, "the empty byte string is not a supported option"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_9
    move-object/from16 v1, p0

    .line 295
    .line 296
    new-instance v0, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0
.end method
