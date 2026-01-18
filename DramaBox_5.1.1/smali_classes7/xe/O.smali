.class public final Lxe/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(I)I
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0xa

    .line 3
    .line 4
    .line 5
    const v0, 0xd7c0

    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final IO(B)Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Unsupported byte code, first byte is 0x"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v2, "toString(this, checkRadix(radix))"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->while(Ljava/lang/String;IC)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static final O(Ljava/nio/ByteBuffer;[CII)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    add-int v4, v2, v3

    .line 11
    array-length v5, v1

    .line 12
    .line 13
    if-gt v4, v5, :cond_23

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v6, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    const/16 v9, 0xd

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    .line 27
    if-eqz v7, :cond_1f

    .line 28
    .line 29
    if-ge v5, v4, :cond_1f

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v7

    .line 34
    .line 35
    const/16 v12, 0xa

    .line 36
    .line 37
    if-ltz v7, :cond_4

    .line 38
    int-to-char v7, v7

    .line 39
    .line 40
    if-ne v7, v9, :cond_0

    .line 41
    move v6, v11

    .line 42
    :goto_1
    move v12, v6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    if-ne v7, v12, :cond_1

    .line 46
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    if-eqz v6, :cond_2

    .line 50
    move v12, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v12, v11

    .line 53
    .line 54
    :goto_2
    if-nez v12, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    sub-int/2addr v5, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v10}, Lxe/O;->l(II)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 72
    .line 73
    aput-char v7, v1, v5

    .line 74
    :goto_3
    move v5, v8

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    and-int/lit16 v13, v7, 0xe0

    .line 78
    .line 79
    const/16 v14, 0xc0

    .line 80
    .line 81
    if-ne v13, v14, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 85
    move-result v13

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    sub-int/2addr v5, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8}, Lxe/O;->l(II)J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 106
    move-result v13

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x1f

    .line 109
    .line 110
    shl-int/lit8 v7, v7, 0x6

    .line 111
    .line 112
    and-int/lit8 v13, v13, 0x3f

    .line 113
    or-int/2addr v7, v13

    .line 114
    int-to-char v7, v7

    .line 115
    .line 116
    if-ne v7, v9, :cond_6

    .line 117
    move v6, v11

    .line 118
    :goto_4
    move v12, v6

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    if-ne v7, v12, :cond_7

    .line 122
    move v6, v3

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_7
    if-eqz v6, :cond_8

    .line 126
    move v12, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v12, v11

    .line 129
    .line 130
    :goto_5
    if-nez v12, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result v3

    .line 135
    sub-int/2addr v3, v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    sub-int/2addr v5, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v10}, Lxe/O;->l(II)J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_9
    add-int/lit8 v8, v5, 0x1

    .line 148
    .line 149
    aput-char v7, v1, v5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_a
    and-int/lit16 v13, v7, 0xf0

    .line 153
    .line 154
    const/16 v14, 0xe0

    .line 155
    const/4 v15, 0x3

    .line 156
    .line 157
    if-ne v13, v14, :cond_12

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 161
    move-result v13

    .line 162
    .line 163
    if-ge v13, v8, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    sub-int/2addr v5, v2

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v15}, Lxe/O;->l(II)J

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    move-result v13

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    move-result v14

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0xf

    .line 189
    .line 190
    shl-int/lit8 v16, v7, 0xc

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0x3f

    .line 193
    .line 194
    shl-int/lit8 v13, v13, 0x6

    .line 195
    .line 196
    or-int v13, v16, v13

    .line 197
    .line 198
    and-int/lit8 v14, v14, 0x3f

    .line 199
    or-int/2addr v13, v14

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lxe/O;->l1(I)Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-static {v13}, Lxe/O;->lo(I)Ljava/lang/Void;

    .line 212
    .line 213
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 217
    throw v0

    .line 218
    :cond_d
    :goto_6
    int-to-char v7, v13

    .line 219
    .line 220
    if-ne v7, v9, :cond_e

    .line 221
    move v6, v11

    .line 222
    :goto_7
    move v12, v6

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_e
    if-ne v7, v12, :cond_f

    .line 226
    move v6, v3

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_f
    if-eqz v6, :cond_10

    .line 230
    move v12, v3

    .line 231
    goto :goto_8

    .line 232
    :cond_10
    move v12, v11

    .line 233
    .line 234
    :goto_8
    if-nez v12, :cond_11

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 238
    move-result v3

    .line 239
    sub-int/2addr v3, v15

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 243
    sub-int/2addr v5, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v10}, Lxe/O;->l(II)J

    .line 247
    move-result-wide v2

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_11
    add-int/lit8 v8, v5, 0x1

    .line 252
    .line 253
    aput-char v7, v1, v5

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_12
    and-int/lit16 v13, v7, 0xf8

    .line 258
    .line 259
    const/16 v14, 0xf0

    .line 260
    .line 261
    if-ne v13, v14, :cond_1e

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 265
    move-result v13

    .line 266
    const/4 v14, 0x4

    .line 267
    .line 268
    if-ge v13, v15, :cond_13

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 272
    move-result v3

    .line 273
    sub-int/2addr v3, v11

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    sub-int/2addr v5, v2

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v14}, Lxe/O;->l(II)J

    .line 281
    move-result-wide v2

    .line 282
    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    .line 286
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 287
    move-result v13

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 291
    move-result v15

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    move-result v16

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0x7

    .line 298
    .line 299
    shl-int/lit8 v7, v7, 0x12

    .line 300
    .line 301
    and-int/lit8 v13, v13, 0x3f

    .line 302
    .line 303
    shl-int/lit8 v13, v13, 0xc

    .line 304
    or-int/2addr v7, v13

    .line 305
    .line 306
    and-int/lit8 v13, v15, 0x3f

    .line 307
    .line 308
    shl-int/lit8 v13, v13, 0x6

    .line 309
    or-int/2addr v7, v13

    .line 310
    .line 311
    and-int/lit8 v13, v16, 0x3f

    .line 312
    or-int/2addr v7, v13

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lxe/O;->lO(I)Z

    .line 316
    move-result v13

    .line 317
    .line 318
    if-eqz v13, :cond_1d

    .line 319
    .line 320
    sub-int v13, v4, v5

    .line 321
    .line 322
    if-lt v13, v8, :cond_1c

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lxe/O;->I(I)I

    .line 326
    move-result v13

    .line 327
    int-to-char v13, v13

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lxe/O;->ll(I)I

    .line 331
    move-result v7

    .line 332
    int-to-char v7, v7

    .line 333
    .line 334
    if-ne v13, v9, :cond_14

    .line 335
    move v6, v11

    .line 336
    :goto_9
    move v15, v6

    .line 337
    goto :goto_a

    .line 338
    .line 339
    :cond_14
    if-ne v13, v12, :cond_15

    .line 340
    move v6, v3

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_15
    if-eqz v6, :cond_16

    .line 344
    move v15, v3

    .line 345
    goto :goto_a

    .line 346
    :cond_16
    move v15, v11

    .line 347
    .line 348
    :goto_a
    if-eqz v15, :cond_1b

    .line 349
    .line 350
    if-ne v7, v9, :cond_17

    .line 351
    move v6, v11

    .line 352
    :goto_b
    move v12, v6

    .line 353
    goto :goto_c

    .line 354
    .line 355
    :cond_17
    if-ne v7, v12, :cond_18

    .line 356
    move v6, v3

    .line 357
    goto :goto_b

    .line 358
    .line 359
    :cond_18
    if-eqz v6, :cond_19

    .line 360
    move v12, v3

    .line 361
    goto :goto_c

    .line 362
    :cond_19
    move v12, v11

    .line 363
    .line 364
    :goto_c
    if-nez v12, :cond_1a

    .line 365
    goto :goto_d

    .line 366
    .line 367
    :cond_1a
    add-int/lit8 v8, v5, 0x1

    .line 368
    .line 369
    aput-char v13, v1, v5

    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x2

    .line 372
    .line 373
    aput-char v7, v1, v8

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    .line 378
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 379
    move-result v3

    .line 380
    sub-int/2addr v3, v14

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    sub-int/2addr v5, v2

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v10}, Lxe/O;->l(II)J

    .line 388
    move-result-wide v2

    .line 389
    goto :goto_e

    .line 390
    .line 391
    .line 392
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 393
    move-result v4

    .line 394
    sub-int/2addr v4, v14

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 398
    sub-int/2addr v5, v2

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v3}, Lxe/O;->l(II)J

    .line 402
    move-result-wide v2

    .line 403
    goto :goto_e

    .line 404
    .line 405
    .line 406
    :cond_1d
    invoke-static {v7}, Lxe/O;->lo(I)Ljava/lang/Void;

    .line 407
    .line 408
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 412
    throw v0

    .line 413
    .line 414
    .line 415
    :cond_1e
    invoke-static {v7}, Lxe/O;->IO(B)Ljava/lang/Void;

    .line 416
    .line 417
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 421
    throw v0

    .line 422
    :cond_1f
    sub-int/2addr v5, v2

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v3}, Lxe/O;->l(II)J

    .line 426
    move-result-wide v2

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :goto_e
    const-wide v4, 0xffffffffL

    .line 432
    and-long/2addr v4, v2

    .line 433
    long-to-int v4, v4

    .line 434
    .line 435
    const/16 v5, 0x20

    .line 436
    .line 437
    if-ne v4, v10, :cond_21

    .line 438
    .line 439
    shr-long v4, v2, v5

    .line 440
    long-to-int v4, v4

    .line 441
    .line 442
    if-eqz v6, :cond_20

    .line 443
    sub-int/2addr v4, v11

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v10}, Lxe/O;->l(II)J

    .line 447
    move-result-wide v0

    .line 448
    return-wide v0

    .line 449
    .line 450
    .line 451
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 452
    move-result v5

    .line 453
    add-int/2addr v5, v11

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 457
    .line 458
    if-lez v4, :cond_22

    .line 459
    sub-int/2addr v4, v11

    .line 460
    .line 461
    aget-char v0, v1, v4

    .line 462
    .line 463
    if-ne v0, v9, :cond_22

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v10}, Lxe/O;->l(II)J

    .line 467
    move-result-wide v0

    .line 468
    return-wide v0

    .line 469
    .line 470
    :cond_21
    if-nez v4, :cond_22

    .line 471
    .line 472
    if-eqz v6, :cond_22

    .line 473
    .line 474
    shr-long v1, v2, v5

    .line 475
    long-to-int v1, v1

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 479
    move-result v2

    .line 480
    sub-int/2addr v2, v11

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 484
    sub-int/2addr v1, v11

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v8}, Lxe/O;->l(II)J

    .line 488
    move-result-wide v0

    .line 489
    return-wide v0

    .line 490
    :cond_22
    return-wide v2

    .line 491
    :cond_23
    array-length v0, v1

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3, v0}, Lxe/O;->io(III)Ljava/lang/Throwable;

    .line 495
    move-result-object v0

    .line 496
    throw v0
.end method

.method public static final dramabox(Ljava/nio/ByteBuffer;[CII)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lxe/O;->dramaboxapp(Ljava/nio/ByteBuffer;[CII)J

    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxe/O;->O(Ljava/nio/ByteBuffer;[CII)J

    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static final dramaboxapp(Ljava/nio/ByteBuffer;[CII)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v6

    .line 21
    add-int/2addr v5, v6

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v5

    .line 27
    .line 28
    const-string v7, "Failed requirement."

    .line 29
    .line 30
    if-gt v5, v6, :cond_25

    .line 31
    array-length v8, v4

    .line 32
    .line 33
    if-gt v6, v8, :cond_24

    .line 34
    .line 35
    add-int v7, v2, v3

    .line 36
    array-length v8, v1

    .line 37
    .line 38
    if-gt v7, v8, :cond_23

    .line 39
    move v8, v2

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    :goto_0
    const/16 v10, 0xd

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, -0x1

    .line 45
    .line 46
    if-ge v5, v6, :cond_1f

    .line 47
    .line 48
    if-ge v8, v7, :cond_1f

    .line 49
    .line 50
    add-int/lit8 v14, v5, 0x1

    .line 51
    .line 52
    aget-byte v15, v4, v5

    .line 53
    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    if-ltz v15, :cond_4

    .line 57
    int-to-char v15, v15

    .line 58
    .line 59
    if-ne v15, v10, :cond_0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v13, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    if-ne v15, v13, :cond_1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    if-eqz v9, :cond_2

    .line 70
    move v13, v9

    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v13, v9

    .line 74
    const/4 v9, 0x1

    .line 75
    .line 76
    :goto_1
    if-nez v9, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 80
    move-result v3

    .line 81
    sub-int/2addr v5, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    sub-int/2addr v8, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v12}, Lxe/O;->l(II)J

    .line 89
    move-result-wide v2

    .line 90
    :goto_2
    move v9, v13

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 95
    .line 96
    aput-char v15, v1, v8

    .line 97
    move v8, v5

    .line 98
    move v9, v13

    .line 99
    move v5, v14

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    and-int/lit16 v3, v15, 0xe0

    .line 103
    .line 104
    const/16 v12, 0xc0

    .line 105
    .line 106
    if-ne v3, v12, :cond_a

    .line 107
    .line 108
    if-lt v14, v6, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 112
    move-result v3

    .line 113
    sub-int/2addr v5, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    sub-int/2addr v8, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v11}, Lxe/O;->l(II)J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v3, v5, 0x2

    .line 126
    .line 127
    aget-byte v12, v4, v14

    .line 128
    .line 129
    and-int/lit8 v14, v15, 0x1f

    .line 130
    .line 131
    shl-int/lit8 v14, v14, 0x6

    .line 132
    .line 133
    and-int/lit8 v12, v12, 0x3f

    .line 134
    or-int/2addr v12, v14

    .line 135
    int-to-char v12, v12

    .line 136
    .line 137
    if-ne v12, v10, :cond_6

    .line 138
    const/4 v9, 0x1

    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    if-ne v12, v13, :cond_7

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_7
    if-eqz v9, :cond_8

    .line 148
    move v13, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v13, v9

    .line 152
    const/4 v9, 0x1

    .line 153
    .line 154
    :goto_3
    if-nez v9, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 158
    move-result v3

    .line 159
    sub-int/2addr v5, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    sub-int/2addr v8, v2

    .line 164
    const/4 v2, -0x1

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, Lxe/O;->l(II)J

    .line 168
    move-result-wide v3

    .line 169
    move-wide v2, v3

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v5, v8, 0x1

    .line 173
    .line 174
    aput-char v12, v1, v8

    .line 175
    move v8, v5

    .line 176
    move v9, v13

    .line 177
    move v5, v3

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    and-int/lit16 v3, v15, 0xf0

    .line 182
    .line 183
    const/16 v12, 0xe0

    .line 184
    const/4 v13, 0x3

    .line 185
    .line 186
    if-ne v3, v12, :cond_12

    .line 187
    .line 188
    sub-int v3, v6, v14

    .line 189
    .line 190
    if-ge v3, v11, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 194
    move-result v3

    .line 195
    sub-int/2addr v5, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    sub-int/2addr v8, v2

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v13}, Lxe/O;->l(II)J

    .line 203
    move-result-wide v2

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_b
    add-int/lit8 v3, v5, 0x2

    .line 208
    .line 209
    aget-byte v12, v4, v14

    .line 210
    .line 211
    add-int/lit8 v13, v5, 0x3

    .line 212
    .line 213
    aget-byte v3, v4, v3

    .line 214
    .line 215
    and-int/lit8 v14, v15, 0xf

    .line 216
    .line 217
    shl-int/lit8 v15, v14, 0xc

    .line 218
    .line 219
    and-int/lit8 v12, v12, 0x3f

    .line 220
    .line 221
    shl-int/lit8 v12, v12, 0x6

    .line 222
    or-int/2addr v12, v15

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x3f

    .line 225
    or-int/2addr v3, v12

    .line 226
    .line 227
    if-eqz v14, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lxe/O;->l1(I)Z

    .line 231
    move-result v12

    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    goto :goto_4

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-static {v3}, Lxe/O;->lo(I)Ljava/lang/Void;

    .line 238
    .line 239
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 243
    throw v0

    .line 244
    :cond_d
    :goto_4
    int-to-char v3, v3

    .line 245
    .line 246
    if-ne v3, v10, :cond_e

    .line 247
    const/4 v9, 0x1

    .line 248
    const/4 v12, 0x1

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_e
    const/16 v12, 0xa

    .line 252
    .line 253
    if-ne v3, v12, :cond_f

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_f
    if-eqz v9, :cond_10

    .line 259
    move v12, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    move v12, v9

    .line 263
    const/4 v9, 0x1

    .line 264
    .line 265
    :goto_5
    if-nez v9, :cond_11

    .line 266
    const/4 v9, -0x1

    .line 267
    add-int/2addr v5, v9

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 271
    move-result v3

    .line 272
    sub-int/2addr v5, v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    sub-int/2addr v8, v2

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v9}, Lxe/O;->l(II)J

    .line 280
    move-result-wide v2

    .line 281
    move v9, v12

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_11
    add-int/lit8 v5, v8, 0x1

    .line 286
    .line 287
    aput-char v3, v1, v8

    .line 288
    move v8, v5

    .line 289
    move v9, v12

    .line 290
    move v5, v13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    and-int/lit16 v3, v15, 0xf8

    .line 295
    .line 296
    const/16 v12, 0xf0

    .line 297
    .line 298
    if-ne v3, v12, :cond_1e

    .line 299
    .line 300
    sub-int v3, v6, v14

    .line 301
    .line 302
    if-ge v3, v13, :cond_13

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 306
    move-result v3

    .line 307
    sub-int/2addr v5, v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    sub-int/2addr v8, v2

    .line 312
    const/4 v2, 0x4

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v2}, Lxe/O;->l(II)J

    .line 316
    move-result-wide v2

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_13
    add-int/lit8 v3, v5, 0x2

    .line 321
    .line 322
    aget-byte v12, v4, v14

    .line 323
    .line 324
    add-int/lit8 v13, v5, 0x3

    .line 325
    .line 326
    aget-byte v3, v4, v3

    .line 327
    .line 328
    add-int/lit8 v14, v5, 0x4

    .line 329
    .line 330
    aget-byte v13, v4, v13

    .line 331
    .line 332
    and-int/lit8 v15, v15, 0x7

    .line 333
    .line 334
    shl-int/lit8 v15, v15, 0x12

    .line 335
    .line 336
    and-int/lit8 v12, v12, 0x3f

    .line 337
    .line 338
    shl-int/lit8 v12, v12, 0xc

    .line 339
    or-int/2addr v12, v15

    .line 340
    .line 341
    and-int/lit8 v3, v3, 0x3f

    .line 342
    .line 343
    shl-int/lit8 v3, v3, 0x6

    .line 344
    or-int/2addr v3, v12

    .line 345
    .line 346
    and-int/lit8 v12, v13, 0x3f

    .line 347
    or-int/2addr v3, v12

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lxe/O;->lO(I)Z

    .line 351
    move-result v12

    .line 352
    .line 353
    if-eqz v12, :cond_1d

    .line 354
    .line 355
    sub-int v12, v7, v8

    .line 356
    .line 357
    if-lt v12, v11, :cond_1c

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lxe/O;->I(I)I

    .line 361
    move-result v12

    .line 362
    int-to-char v12, v12

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lxe/O;->ll(I)I

    .line 366
    move-result v3

    .line 367
    int-to-char v3, v3

    .line 368
    .line 369
    if-ne v12, v10, :cond_14

    .line 370
    const/4 v9, 0x1

    .line 371
    .line 372
    const/16 v13, 0xa

    .line 373
    const/4 v15, 0x1

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_14
    const/16 v13, 0xa

    .line 377
    .line 378
    if-ne v12, v13, :cond_15

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    goto :goto_6

    .line 382
    .line 383
    :cond_15
    if-eqz v9, :cond_16

    .line 384
    move v15, v9

    .line 385
    const/4 v9, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_16
    move v15, v9

    .line 388
    const/4 v9, 0x1

    .line 389
    .line 390
    :goto_6
    if-eqz v9, :cond_1a

    .line 391
    .line 392
    if-ne v3, v10, :cond_17

    .line 393
    const/4 v9, 0x1

    .line 394
    const/4 v15, 0x1

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_17
    if-ne v3, v13, :cond_18

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    goto :goto_7

    .line 401
    .line 402
    :cond_18
    if-eqz v15, :cond_19

    .line 403
    const/4 v9, 0x0

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    const/4 v9, 0x1

    .line 406
    .line 407
    :goto_7
    if-nez v9, :cond_1b

    .line 408
    :cond_1a
    move v9, v15

    .line 409
    goto :goto_8

    .line 410
    .line 411
    :cond_1b
    add-int/lit8 v5, v8, 0x1

    .line 412
    .line 413
    aput-char v12, v1, v8

    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x2

    .line 416
    .line 417
    aput-char v3, v1, v5

    .line 418
    move v5, v14

    .line 419
    move v9, v15

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 425
    move-result v3

    .line 426
    sub-int/2addr v5, v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    sub-int/2addr v8, v2

    .line 431
    const/4 v2, -0x1

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v2}, Lxe/O;->l(II)J

    .line 435
    move-result-wide v3

    .line 436
    move-wide v2, v3

    .line 437
    goto :goto_9

    .line 438
    .line 439
    .line 440
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 441
    move-result v3

    .line 442
    sub-int/2addr v5, v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 446
    sub-int/2addr v8, v2

    .line 447
    const/4 v2, 0x0

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v2}, Lxe/O;->l(II)J

    .line 451
    move-result-wide v2

    .line 452
    goto :goto_9

    .line 453
    .line 454
    .line 455
    :cond_1d
    invoke-static {v3}, Lxe/O;->lo(I)Ljava/lang/Void;

    .line 456
    .line 457
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 461
    throw v0

    .line 462
    .line 463
    .line 464
    :cond_1e
    invoke-static {v15}, Lxe/O;->IO(B)Ljava/lang/Void;

    .line 465
    .line 466
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 467
    .line 468
    .line 469
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 470
    throw v0

    .line 471
    .line 472
    .line 473
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 474
    move-result v3

    .line 475
    sub-int/2addr v5, v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 479
    sub-int/2addr v8, v2

    .line 480
    const/4 v2, 0x0

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v2}, Lxe/O;->l(II)J

    .line 484
    move-result-wide v2

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :goto_9
    const-wide v4, 0xffffffffL

    .line 490
    and-long/2addr v4, v2

    .line 491
    long-to-int v4, v4

    .line 492
    .line 493
    const/16 v5, 0x20

    .line 494
    const/4 v6, -0x1

    .line 495
    .line 496
    if-ne v4, v6, :cond_21

    .line 497
    .line 498
    shr-long v4, v2, v5

    .line 499
    long-to-int v4, v4

    .line 500
    .line 501
    if-eqz v9, :cond_20

    .line 502
    const/4 v5, 0x1

    .line 503
    sub-int/2addr v4, v5

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v6}, Lxe/O;->l(II)J

    .line 507
    move-result-wide v0

    .line 508
    return-wide v0

    .line 509
    :cond_20
    const/4 v5, 0x1

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 513
    move-result v7

    .line 514
    add-int/2addr v7, v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 518
    .line 519
    if-lez v4, :cond_22

    .line 520
    sub-int/2addr v4, v5

    .line 521
    .line 522
    aget-char v0, v1, v4

    .line 523
    .line 524
    if-ne v0, v10, :cond_22

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v6}, Lxe/O;->l(II)J

    .line 528
    move-result-wide v0

    .line 529
    return-wide v0

    .line 530
    .line 531
    :cond_21
    if-nez v4, :cond_22

    .line 532
    .line 533
    if-eqz v9, :cond_22

    .line 534
    .line 535
    shr-long v1, v2, v5

    .line 536
    long-to-int v1, v1

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 540
    move-result v2

    .line 541
    const/4 v3, 0x1

    .line 542
    sub-int/2addr v2, v3

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 546
    sub-int/2addr v1, v3

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v11}, Lxe/O;->l(II)J

    .line 550
    move-result-wide v0

    .line 551
    return-wide v0

    .line 552
    :cond_22
    return-wide v2

    .line 553
    :cond_23
    array-length v0, v1

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3, v0}, Lxe/O;->io(III)Ljava/lang/Throwable;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    .line 560
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    .line 566
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0
.end method

.method public static final io(III)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p0, " (offset) + "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, " (length) > "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " (array.length)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static final l(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final l1(I)Z
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x10

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final lO(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10ffff

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final ll(I)I
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0x3ff

    .line 3
    .line 4
    .line 5
    const v0, 0xdc00

    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final lo(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Malformed code-point "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, " found"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
