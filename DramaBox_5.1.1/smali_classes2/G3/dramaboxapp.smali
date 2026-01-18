.class public final LG3/dramaboxapp;
.super LC3/io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/dramaboxapp$dramaboxapp;,
        LG3/dramaboxapp$dramabox;
    }
.end annotation


# static fields
.field public static final dramaboxapp:LG3/dramaboxapp$dramabox;


# instance fields
.field public final dramabox:LG3/dramaboxapp$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LG3/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LG3/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LG3/dramaboxapp;->dramaboxapp:LG3/dramaboxapp$dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LG3/dramaboxapp;-><init>(LG3/dramaboxapp$dramabox;)V

    return-void
.end method

.method public constructor <init>(LG3/dramaboxapp$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC3/io;-><init>()V

    .line 3
    iput-object p1, p0, LG3/dramaboxapp;->dramabox:LG3/dramaboxapp$dramabox;

    return-void
.end method

.method public static IO(ILZ3/yiu;ZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->ysh()I

    .line 8
    move-result v8

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->ysh()I

    .line 12
    move-result v9

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->ysh()I

    .line 16
    move-result v10

    .line 17
    const/4 v12, 0x3

    .line 18
    .line 19
    if-lt v0, v12, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->ysh()I

    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    .line 29
    if-ne v0, v14, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->O0l()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0xff

    .line 38
    .line 39
    shr-int/lit8 v3, v1, 0x8

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x7

    .line 44
    or-int/2addr v2, v3

    .line 45
    .line 46
    shr-int/lit8 v3, v1, 0x10

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0xe

    .line 51
    or-int/2addr v2, v3

    .line 52
    .line 53
    shr-int/lit8 v1, v1, 0x18

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x15

    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-ne v0, v12, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->O0l()I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->Jqq()I

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_2
    if-lt v0, v12, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->Jhg()I

    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    .line 83
    :goto_3
    const/16 v16, 0x0

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    if-nez v15, :cond_5

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->io()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, LZ3/yiu;->slo(I)V

    .line 103
    return-object v16

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->I()I

    .line 107
    move-result v1

    .line 108
    .line 109
    add-int v5, v1, v15

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->io()I

    .line 113
    move-result v1

    .line 114
    .line 115
    const-string v4, "Id3Decoder"

    .line 116
    .line 117
    if-le v5, v1, :cond_6

    .line 118
    .line 119
    const-string v0, "Frame size exceeds remaining tag data"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->io()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, LZ3/yiu;->slo(I)V

    .line 130
    return-object v16

    .line 131
    .line 132
    :cond_6
    if-eqz p4, :cond_7

    .line 133
    .line 134
    move-object/from16 v1, p4

    .line 135
    .line 136
    move/from16 v2, p0

    .line 137
    move v3, v8

    .line 138
    move-object v11, v4

    .line 139
    move v4, v9

    .line 140
    move v14, v5

    .line 141
    move v5, v10

    .line 142
    .line 143
    move/from16 v18, v6

    .line 144
    move v6, v13

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v1 .. v6}, LG3/dramaboxapp$dramabox;->evaluate(IIIII)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v14}, LZ3/yiu;->slo(I)V

    .line 154
    return-object v16

    .line 155
    :cond_7
    move-object v11, v4

    .line 156
    move v14, v5

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    :cond_8
    const/4 v1, 0x1

    .line 160
    .line 161
    if-ne v0, v12, :cond_c

    .line 162
    .line 163
    move/from16 v2, v18

    .line 164
    .line 165
    and-int/lit16 v3, v2, 0x80

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    move v3, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    .line 172
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    move v4, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    .line 179
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    move v2, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v2, 0x0

    .line 185
    .line 186
    :goto_6
    move/from16 v17, v3

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_c

    .line 189
    .line 190
    :cond_c
    move/from16 v2, v18

    .line 191
    const/4 v3, 0x4

    .line 192
    .line 193
    if-ne v0, v3, :cond_12

    .line 194
    .line 195
    and-int/lit8 v3, v2, 0x40

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    move v3, v1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v3, 0x0

    .line 201
    .line 202
    :goto_7
    and-int/lit8 v4, v2, 0x8

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    move v4, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    const/4 v4, 0x0

    .line 208
    .line 209
    :goto_8
    and-int/lit8 v5, v2, 0x4

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    move v5, v1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v5, 0x0

    .line 215
    .line 216
    :goto_9
    and-int/lit8 v6, v2, 0x2

    .line 217
    .line 218
    if-eqz v6, :cond_10

    .line 219
    move v6, v1

    .line 220
    goto :goto_a

    .line 221
    :cond_10
    const/4 v6, 0x0

    .line 222
    :goto_a
    and-int/2addr v2, v1

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    move/from16 v17, v1

    .line 227
    goto :goto_b

    .line 228
    .line 229
    :cond_11
    const/16 v17, 0x0

    .line 230
    :goto_b
    move v2, v3

    .line 231
    .line 232
    move/from16 v3, v17

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    move v4, v5

    .line 236
    goto :goto_c

    .line 237
    :cond_12
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_c
    if-nez v17, :cond_28

    .line 245
    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_13
    if-eqz v2, :cond_14

    .line 251
    .line 252
    add-int/lit8 v15, v15, -0x1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1}, LZ3/yiu;->skn(I)V

    .line 256
    .line 257
    :cond_14
    if-eqz v3, :cond_15

    .line 258
    .line 259
    add-int/lit8 v15, v15, -0x4

    .line 260
    const/4 v1, 0x4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, LZ3/yiu;->skn(I)V

    .line 264
    .line 265
    :cond_15
    if-eqz v6, :cond_16

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v15}, LG3/dramaboxapp;->yhj(LZ3/yiu;I)I

    .line 269
    move-result v15

    .line 270
    .line 271
    :cond_16
    const/16 v1, 0x54

    .line 272
    .line 273
    const/16 v2, 0x58

    .line 274
    const/4 v3, 0x2

    .line 275
    .line 276
    if-ne v8, v1, :cond_18

    .line 277
    .line 278
    if-ne v9, v2, :cond_18

    .line 279
    .line 280
    if-ne v10, v2, :cond_18

    .line 281
    .line 282
    if-eq v0, v3, :cond_17

    .line 283
    .line 284
    if-ne v13, v2, :cond_18

    .line 285
    .line 286
    .line 287
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, LG3/dramaboxapp;->pop(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_18
    if-ne v8, v1, :cond_19

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8, v9, v10, v13}, LG3/dramaboxapp;->opn(IIIII)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v15, v1}, LG3/dramaboxapp;->jkk(LZ3/yiu;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_19
    const/16 v4, 0x57

    .line 308
    .line 309
    if-ne v8, v4, :cond_1b

    .line 310
    .line 311
    if-ne v9, v2, :cond_1b

    .line 312
    .line 313
    if-ne v10, v2, :cond_1b

    .line 314
    .line 315
    if-eq v0, v3, :cond_1a

    .line 316
    .line 317
    if-ne v13, v2, :cond_1b

    .line 318
    .line 319
    .line 320
    :cond_1a
    invoke-static {v7, v15}, LG3/dramaboxapp;->tyu(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v8, v9, v10, v13}, LG3/dramaboxapp;->opn(IIIII)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v15, v1}, LG3/dramaboxapp;->lop(LZ3/yiu;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :cond_1c
    const/16 v2, 0x49

    .line 338
    .line 339
    const/16 v4, 0x50

    .line 340
    .line 341
    if-ne v8, v4, :cond_1d

    .line 342
    .line 343
    const/16 v5, 0x52

    .line 344
    .line 345
    if-ne v9, v5, :cond_1d

    .line 346
    .line 347
    if-ne v10, v2, :cond_1d

    .line 348
    .line 349
    const/16 v5, 0x56

    .line 350
    .line 351
    if-ne v13, v5, :cond_1d

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v15}, LG3/dramaboxapp;->pos(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_1d
    const/16 v5, 0x47

    .line 360
    .line 361
    const/16 v6, 0x4f

    .line 362
    .line 363
    if-ne v8, v5, :cond_1f

    .line 364
    .line 365
    const/16 v5, 0x45

    .line 366
    .line 367
    if-ne v9, v5, :cond_1f

    .line 368
    .line 369
    if-ne v10, v6, :cond_1f

    .line 370
    .line 371
    const/16 v5, 0x42

    .line 372
    .line 373
    if-eq v13, v5, :cond_1e

    .line 374
    .line 375
    if-ne v0, v3, :cond_1f

    .line 376
    .line 377
    .line 378
    :cond_1e
    invoke-static {v7, v15}, LG3/dramaboxapp;->OT(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_1f
    const/16 v5, 0x41

    .line 384
    .line 385
    const/16 v12, 0x43

    .line 386
    .line 387
    if-ne v0, v3, :cond_20

    .line 388
    .line 389
    if-ne v8, v4, :cond_21

    .line 390
    .line 391
    if-ne v9, v2, :cond_21

    .line 392
    .line 393
    if-ne v10, v12, :cond_21

    .line 394
    goto :goto_d

    .line 395
    .line 396
    :cond_20
    if-ne v8, v5, :cond_21

    .line 397
    .line 398
    if-ne v9, v4, :cond_21

    .line 399
    .line 400
    if-ne v10, v2, :cond_21

    .line 401
    .line 402
    if-ne v13, v12, :cond_21

    .line 403
    .line 404
    .line 405
    :goto_d
    invoke-static {v7, v15, v0}, LG3/dramaboxapp;->io(LZ3/yiu;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_21
    const/16 v2, 0x4d

    .line 411
    .line 412
    if-ne v8, v12, :cond_23

    .line 413
    .line 414
    if-ne v9, v6, :cond_23

    .line 415
    .line 416
    if-ne v10, v2, :cond_23

    .line 417
    .line 418
    if-eq v13, v2, :cond_22

    .line 419
    .line 420
    if-ne v0, v3, :cond_23

    .line 421
    .line 422
    .line 423
    :cond_22
    invoke-static {v7, v15}, LG3/dramaboxapp;->lo(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 424
    move-result-object v1

    .line 425
    goto :goto_e

    .line 426
    .line 427
    :cond_23
    if-ne v8, v12, :cond_24

    .line 428
    .line 429
    const/16 v3, 0x48

    .line 430
    .line 431
    if-ne v9, v3, :cond_24

    .line 432
    .line 433
    if-ne v10, v5, :cond_24

    .line 434
    .line 435
    if-ne v13, v4, :cond_24

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    move v2, v15

    .line 439
    .line 440
    move/from16 v3, p0

    .line 441
    .line 442
    move/from16 v4, p2

    .line 443
    .line 444
    move/from16 v5, p3

    .line 445
    .line 446
    move-object/from16 v6, p4

    .line 447
    .line 448
    .line 449
    invoke-static/range {v1 .. v6}, LG3/dramaboxapp;->lO(LZ3/yiu;IIZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 450
    move-result-object v1

    .line 451
    goto :goto_e

    .line 452
    .line 453
    :cond_24
    if-ne v8, v12, :cond_25

    .line 454
    .line 455
    if-ne v9, v1, :cond_25

    .line 456
    .line 457
    if-ne v10, v6, :cond_25

    .line 458
    .line 459
    if-ne v13, v12, :cond_25

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    move v2, v15

    .line 463
    .line 464
    move/from16 v3, p0

    .line 465
    .line 466
    move/from16 v4, p2

    .line 467
    .line 468
    move/from16 v5, p3

    .line 469
    .line 470
    move-object/from16 v6, p4

    .line 471
    .line 472
    .line 473
    invoke-static/range {v1 .. v6}, LG3/dramaboxapp;->ll(LZ3/yiu;IIZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 474
    move-result-object v1

    .line 475
    goto :goto_e

    .line 476
    .line 477
    :cond_25
    if-ne v8, v2, :cond_26

    .line 478
    .line 479
    const/16 v2, 0x4c

    .line 480
    .line 481
    if-ne v9, v2, :cond_26

    .line 482
    .line 483
    if-ne v10, v2, :cond_26

    .line 484
    .line 485
    if-ne v13, v1, :cond_26

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v15}, LG3/dramaboxapp;->ppo(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 489
    move-result-object v1

    .line 490
    goto :goto_e

    .line 491
    .line 492
    .line 493
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, LG3/dramaboxapp;->opn(IIIII)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v15, v1}, LG3/dramaboxapp;->l1(LZ3/yiu;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    :goto_e
    if-nez v1, :cond_27

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    const-string v3, "Failed to decode frame: id="

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v8, v9, v10, v13}, LG3/dramaboxapp;->opn(IIIII)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v0, ", frameSize="

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-static {v11, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    :cond_27
    invoke-virtual {v7, v14}, LZ3/yiu;->slo(I)V

    .line 536
    return-object v1

    .line 537
    .line 538
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v14}, LZ3/yiu;->slo(I)V

    .line 545
    return-object v16

    .line 546
    .line 547
    .line 548
    :goto_f
    invoke-virtual {v7, v14}, LZ3/yiu;->slo(I)V

    .line 549
    throw v0

    .line 550
    .line 551
    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v14}, LZ3/yiu;->slo(I)V

    .line 558
    return-object v16
.end method

.method public static synthetic O(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG3/dramaboxapp;->djd(IIIII)Z

    move-result p0

    return p0
.end method

.method public static OT(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LG3/dramaboxapp;->yyy(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, LZ3/yiu;->lo([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LG3/dramaboxapp;->ygn([BI)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "ISO-8859-1"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0}, LG3/dramaboxapp;->lks([BII)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3, v1}, LG3/dramaboxapp;->aew([BIILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LG3/dramaboxapp;->yu0(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, LG3/dramaboxapp;->lks([BII)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, LG3/dramaboxapp;->aew([BIILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LG3/dramaboxapp;->yu0(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, p1}, LG3/dramaboxapp;->l([BII)[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 65
    return-object v0
.end method

.method public static RT(LZ3/yiu;)LG3/dramaboxapp$dramaboxapp;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ3/yiu;->dramabox()I

    .line 7
    move-result v3

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-string v6, "Id3Decoder"

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    const-string p0, "Data too short to be an ID3 tag"

    .line 17
    .line 18
    .line 19
    invoke-static {v6, p0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->Jqq()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    const v4, 0x494433

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "%06X"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, LZ3/yiu;->skn(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LZ3/yiu;->yiu()I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x2

    .line 81
    .line 82
    if-ne v3, v8, :cond_2

    .line 83
    .line 84
    and-int/lit8 p0, v4, 0x40

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v5

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    .line 95
    if-ne v3, v8, :cond_3

    .line 96
    .line 97
    and-int/lit8 v5, v4, 0x40

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, LZ3/yiu;->skn(I)V

    .line 107
    add-int/2addr v5, v0

    .line 108
    sub-int/2addr v7, v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    if-ne v3, v0, :cond_7

    .line 112
    .line 113
    and-int/lit8 v5, v4, 0x40

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LZ3/yiu;->yiu()I

    .line 119
    move-result v5

    .line 120
    .line 121
    add-int/lit8 v6, v5, -0x4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, LZ3/yiu;->skn(I)V

    .line 125
    sub-int/2addr v7, v5

    .line 126
    .line 127
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v7, v7, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_0
    if-ge v3, v0, :cond_6

    .line 134
    .line 135
    and-int/lit16 p0, v4, 0x80

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    move v1, v2

    .line 139
    .line 140
    :cond_6
    new-instance p0, LG3/dramaboxapp$dramaboxapp;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3, v1, v7}, LG3/dramaboxapp$dramaboxapp;-><init>(IZI)V

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v6, p0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v5
.end method

.method public static aew([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static synthetic djd(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static io(LZ3/yiu;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LG3/dramaboxapp;->yyy(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, LZ3/yiu;->lo([BII)V

    .line 17
    .line 18
    const-string p0, "ISO-8859-1"

    .line 19
    .line 20
    const-string v4, "image/"

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-ne p2, v5, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/String;

    .line 34
    const/4 v6, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p2, "image/jpg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const-string p0, "image/jpeg"

    .line 59
    :cond_0
    move p2, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3}, LG3/dramaboxapp;->ygn([BI)I

    .line 64
    move-result p2

    .line 65
    .line 66
    new-instance v6, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const/16 v3, 0x2f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    .line 82
    if-ne v3, v6, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 100
    .line 101
    aget-byte v3, v2, v3

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    add-int/2addr p2, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2, v0}, LG3/dramaboxapp;->lks([BII)I

    .line 108
    move-result v4

    .line 109
    .line 110
    new-instance v5, Ljava/lang/String;

    .line 111
    .line 112
    sub-int v6, v4, p2

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LG3/dramaboxapp;->yu0(I)I

    .line 119
    move-result p2

    .line 120
    add-int/2addr v4, p2

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, p1}, LG3/dramaboxapp;->l([BII)[B

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 130
    return-object p2
.end method

.method public static jkk(LZ3/yiu;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LG3/dramaboxapp;->yyy(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    .line 16
    new-array v1, p1, [B

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v4, p1}, LZ3/yiu;->lo([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2}, LG3/dramaboxapp;->lks([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public static l([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, LZ3/skn;->io:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l1(LZ3/yiu;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, LZ3/yiu;->lo([BII)V

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-object p0
.end method

.method public static lO(LZ3/yiu;IIZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/yiu;->I()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->l()[B

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LG3/dramaboxapp;->ygn([BI)I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZ3/yiu;->l()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    const-string v6, "ISO-8859-1"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LZ3/yiu;->slo(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LZ3/yiu;->JOp()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    cmp-long v9, v2, v7

    .line 51
    .line 52
    const-wide/16 v10, -0x1

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    move-wide v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v12, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, LZ3/yiu;->JOp()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    cmp-long v7, v2, v7

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    move-wide v9, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v2

    .line 69
    .line 70
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    add-int v1, v1, p1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-virtual {p0}, LZ3/yiu;->I()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ge v3, v1, :cond_3

    .line 82
    .line 83
    move/from16 v3, p2

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0, v7, v8, v11}, LG3/dramaboxapp;->IO(ILZ3/yiu;ZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    .line 102
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    .line 109
    check-cast v11, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 112
    move-object v3, v0

    .line 113
    move-wide v7, v12

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 117
    return-object v0
.end method

.method public static lks([BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LG3/dramaboxapp;->ygn([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-ge v0, p2, :cond_2

    .line 16
    .line 17
    sub-int p2, v0, p1

    .line 18
    .line 19
    rem-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    aget-byte p2, p0, p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LG3/dramaboxapp;->ygn([BI)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static ll(LZ3/yiu;IIZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->I()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->l()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LG3/dramaboxapp;->ygn([BI)I

    .line 14
    move-result v2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->l()[B

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sub-int v5, v2, v1

    .line 23
    .line 24
    const-string v6, "ISO-8859-1"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LZ3/yiu;->slo(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->ysh()I

    .line 36
    move-result v2

    .line 37
    .line 38
    and-int/lit8 v5, v2, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v7

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->ysh()I

    .line 54
    move-result v8

    .line 55
    .line 56
    new-array v9, v8, [Ljava/lang/String;

    .line 57
    move v10, v7

    .line 58
    .line 59
    :goto_2
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->I()I

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->l()[B

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v11}, LG3/dramaboxapp;->ygn([BI)I

    .line 71
    move-result v12

    .line 72
    .line 73
    new-instance v13, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->l()[B

    .line 77
    move-result-object v14

    .line 78
    .line 79
    sub-int v15, v12, v11

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 83
    .line 84
    aput-object v13, v9, v10

    .line 85
    add-int/2addr v12, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, LZ3/yiu;->slo(I)V

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    add-int v1, v1, p1

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->I()I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-ge v6, v1, :cond_4

    .line 105
    .line 106
    move/from16 v6, p2

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    move/from16 v10, p4

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0, v8, v10, v11}, LG3/dramaboxapp;->IO(ILZ3/yiu;ZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 133
    .line 134
    move-object/from16 p0, v1

    .line 135
    .line 136
    move-object/from16 p1, v3

    .line 137
    .line 138
    move/from16 p2, v5

    .line 139
    .line 140
    move/from16 p3, v2

    .line 141
    .line 142
    move-object/from16 p4, v9

    .line 143
    .line 144
    move-object/from16 p5, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 148
    return-object v1
.end method

.method public static lo(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LG3/dramaboxapp;->yyy(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v5, v3}, LZ3/yiu;->lo([BII)V

    .line 21
    .line 22
    new-instance v6, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p1, v0

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v5, p1}, LZ3/yiu;->lo([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v1}, LG3/dramaboxapp;->lks([BII)I

    .line 35
    move-result p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LG3/dramaboxapp;->yu0(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, LG3/dramaboxapp;->lks([BII)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, LG3/dramaboxapp;->aew([BIILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static lop(LZ3/yiu;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, LZ3/yiu;->lo([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LG3/dramaboxapp;->ygn([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static opn(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p4, v1

    .line 25
    .line 26
    aput-object p2, p4, v0

    .line 27
    .line 28
    aput-object p3, p4, v3

    .line 29
    .line 30
    const-string p1, "%c%c%c"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    aput-object p2, v4, v0

    .line 61
    .line 62
    aput-object p3, v4, v3

    .line 63
    .line 64
    aput-object p4, v4, v2

    .line 65
    .line 66
    const-string p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static pop(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LG3/dramaboxapp;->yyy(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, p1}, LZ3/yiu;->lo([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LG3/dramaboxapp;->lks([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LG3/dramaboxapp;->yu0(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LG3/dramaboxapp;->lks([BII)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, LG3/dramaboxapp;->aew([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 45
    .line 46
    const-string v1, "TXXX"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static pos(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, LZ3/yiu;->lo([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LG3/dramaboxapp;->ygn([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "ISO-8859-1"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, LG3/dramaboxapp;->l([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 29
    return-object p1
.end method

.method public static ppo(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/yiu;->Jhg()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/yiu;->Jqq()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZ3/yiu;->Jqq()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 20
    move-result v4

    .line 21
    .line 22
    new-instance v5, LZ3/ygh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, LZ3/ygh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p0}, LZ3/ygh;->RT(LZ3/yiu;)V

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0xa

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    add-int p0, v0, v4

    .line 35
    div-int/2addr p1, p0

    .line 36
    .line 37
    new-array p0, p1, [I

    .line 38
    .line 39
    new-array v6, p1, [I

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v7, p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, LZ3/ygh;->lO(I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, LZ3/ygh;->lO(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    aput v8, p0, v7

    .line 53
    .line 54
    aput v9, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 66
    return-object p1
.end method

.method public static tyu(LZ3/yiu;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LG3/dramaboxapp;->yyy(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, p1}, LZ3/yiu;->lo([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LG3/dramaboxapp;->lks([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LG3/dramaboxapp;->yu0(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, LG3/dramaboxapp;->ygn([BI)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "ISO-8859-1"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2}, LG3/dramaboxapp;->aew([BIILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 47
    .line 48
    const-string v1, "WXXX"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static ygh(LZ3/yiu;IIZ)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->I()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->dramabox()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-lt v3, v5, :cond_c

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->ppo()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->JOp()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->Jhg()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->Jqq()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->Jqq()I

    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    .line 49
    :goto_1
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    cmp-long v7, v8, v11

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LZ3/yiu;->slo(I)V

    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    .line 69
    const-wide/32 v13, 0x808080

    .line 70
    and-long/2addr v13, v8

    .line 71
    .line 72
    cmp-long v11, v13, v11

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LZ3/yiu;->slo(I)V

    .line 78
    return v6

    .line 79
    .line 80
    :cond_2
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long v13, v8, v11

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    shr-long v15, v8, v15

    .line 87
    and-long/2addr v15, v11

    .line 88
    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    shl-long v15, v15, v17

    .line 92
    or-long/2addr v13, v15

    .line 93
    .line 94
    const/16 v15, 0x10

    .line 95
    .line 96
    shr-long v15, v8, v15

    .line 97
    and-long/2addr v15, v11

    .line 98
    .line 99
    const/16 v17, 0xe

    .line 100
    .line 101
    shl-long v15, v15, v17

    .line 102
    or-long/2addr v13, v15

    .line 103
    .line 104
    const/16 v15, 0x18

    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    .line 108
    const/16 v11, 0x15

    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    .line 112
    :cond_3
    if-ne v0, v7, :cond_6

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x40

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v6

    .line 120
    .line 121
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    if-ne v0, v3, :cond_8

    .line 129
    .line 130
    and-int/lit8 v3, v10, 0x20

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v3, v6

    .line 136
    .line 137
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    .line 144
    :goto_4
    if-eqz v4, :cond_9

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    :cond_9
    int-to-long v3, v3

    .line 148
    .line 149
    cmp-long v3, v8, v3

    .line 150
    .line 151
    if-gez v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, LZ3/yiu;->slo(I)V

    .line 155
    return v6

    .line 156
    .line 157
    .line 158
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->dramabox()I

    .line 159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    int-to-long v3, v3

    .line 161
    .line 162
    cmp-long v3, v3, v8

    .line 163
    .line 164
    if-gez v3, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, LZ3/yiu;->slo(I)V

    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v1, v3}, LZ3/yiu;->skn(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v1, v2}, LZ3/yiu;->slo(I)V

    .line 178
    return v4

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1, v2}, LZ3/yiu;->slo(I)V

    .line 182
    throw v0
.end method

.method public static ygn([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static yhj(LZ3/yiu;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/yiu;->l()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/yiu;->I()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int v3, p0, p1

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sub-int v3, v1, p0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int v3, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method public static yu0(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static yyy(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "ISO-8859-1"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "UTF-8"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "UTF-16BE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UTF-16"

    .line 21
    return-object p0
.end method


# virtual methods
.method public I([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, LZ3/yiu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LZ3/yiu;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LG3/dramaboxapp;->RT(LZ3/yiu;)LG3/dramaboxapp$dramaboxapp;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-object p2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LZ3/yiu;->I()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->dramabox(LG3/dramaboxapp$dramaboxapp;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0xa

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->dramaboxapp(LG3/dramaboxapp$dramaboxapp;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->O(LG3/dramaboxapp$dramaboxapp;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->dramaboxapp(LG3/dramaboxapp$dramaboxapp;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, LG3/dramaboxapp;->yhj(LZ3/yiu;I)I

    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LZ3/yiu;->syp(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->dramabox(LG3/dramaboxapp$dramaboxapp;)I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, LG3/dramaboxapp;->ygh(LZ3/yiu;IIZ)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->dramabox(LG3/dramaboxapp$dramaboxapp;)I

    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v3, v2}, LG3/dramaboxapp;->ygh(LZ3/yiu;IIZ)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->dramabox(LG3/dramaboxapp$dramaboxapp;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v0, "Id3Decoder"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object p2

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v1}, LZ3/yiu;->dramabox()I

    .line 113
    move-result p2

    .line 114
    .line 115
    if-lt p2, v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LG3/dramaboxapp$dramaboxapp;->dramabox(LG3/dramaboxapp$dramaboxapp;)I

    .line 119
    move-result p2

    .line 120
    .line 121
    iget-object v2, p0, LG3/dramaboxapp;->dramabox:LG3/dramaboxapp$dramabox;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1, v4, v3, v2}, LG3/dramaboxapp;->IO(ILZ3/yiu;ZILG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 137
    return-object p1
.end method

.method public dramaboxapp(LC3/l;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LG3/dramaboxapp;->I([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
