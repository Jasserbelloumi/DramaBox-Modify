.class public final Lcom/google/android/gms/internal/pal/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 54

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 15
    move-result-wide v7

    .line 16
    .line 17
    .line 18
    const-wide/32 v9, 0x3ffff03

    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 25
    move-result-wide v11

    .line 26
    .line 27
    .line 28
    const-wide/32 v13, 0x3ffc0ff

    .line 29
    and-long/2addr v11, v13

    .line 30
    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 35
    move-result-wide v14

    .line 36
    .line 37
    .line 38
    const-wide/32 v16, 0x3f03fff

    .line 39
    .line 40
    and-long v14, v14, v16

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 48
    move-result-wide v18

    .line 49
    .line 50
    .line 51
    const-wide/32 v20, 0xfffff

    .line 52
    .line 53
    and-long v18, v18, v20

    .line 54
    .line 55
    const-wide/16 v20, 0x5

    .line 56
    .line 57
    mul-long v22, v7, v20

    .line 58
    .line 59
    mul-long v24, v11, v20

    .line 60
    .line 61
    mul-long v26, v14, v20

    .line 62
    .line 63
    mul-long v28, v18, v20

    .line 64
    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    new-array v13, v9, [B

    .line 68
    .line 69
    const-wide/16 v30, 0x0

    .line 70
    move v10, v2

    .line 71
    .line 72
    move-wide/from16 v32, v30

    .line 73
    .line 74
    move-wide/from16 v34, v32

    .line 75
    .line 76
    move-wide/from16 v36, v34

    .line 77
    .line 78
    move-wide/from16 v38, v36

    .line 79
    :goto_0
    array-length v5, v1

    .line 80
    .line 81
    const/16 v6, 0x10

    .line 82
    .line 83
    .line 84
    const-wide/32 v40, 0x3ffffff

    .line 85
    .line 86
    const/16 v42, 0x1a

    .line 87
    .line 88
    if-ge v10, v5, :cond_1

    .line 89
    sub-int/2addr v5, v10

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    const/16 v43, 0x1

    .line 99
    .line 100
    aput-byte v43, v13, v5

    .line 101
    .line 102
    if-eq v5, v6, :cond_0

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 111
    move-result-wide v43

    .line 112
    .line 113
    add-long v38, v38, v43

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 119
    move-result-wide v43

    .line 120
    .line 121
    add-long v32, v32, v43

    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 127
    move-result-wide v44

    .line 128
    .line 129
    add-long v30, v30, v44

    .line 130
    .line 131
    const/16 v9, 0x9

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 135
    move-result-wide v44

    .line 136
    .line 137
    add-long v34, v34, v44

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    .line 145
    move-result-wide v44

    .line 146
    .line 147
    aget-byte v5, v13, v6

    .line 148
    .line 149
    const/16 v6, 0x18

    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    .line 153
    or-long v5, v44, v5

    .line 154
    .line 155
    add-long v36, v36, v5

    .line 156
    .line 157
    mul-long v5, v38, v3

    .line 158
    .line 159
    mul-long v44, v32, v28

    .line 160
    .line 161
    add-long v5, v5, v44

    .line 162
    .line 163
    mul-long v44, v30, v26

    .line 164
    .line 165
    add-long v5, v5, v44

    .line 166
    .line 167
    mul-long v44, v34, v24

    .line 168
    .line 169
    add-long v5, v5, v44

    .line 170
    .line 171
    mul-long v44, v36, v22

    .line 172
    .line 173
    add-long v5, v5, v44

    .line 174
    .line 175
    mul-long v44, v38, v7

    .line 176
    .line 177
    mul-long v46, v32, v3

    .line 178
    .line 179
    add-long v44, v44, v46

    .line 180
    .line 181
    mul-long v46, v30, v28

    .line 182
    .line 183
    add-long v44, v44, v46

    .line 184
    .line 185
    mul-long v46, v34, v26

    .line 186
    .line 187
    add-long v44, v44, v46

    .line 188
    .line 189
    mul-long v46, v36, v24

    .line 190
    .line 191
    add-long v44, v44, v46

    .line 192
    .line 193
    shr-long v46, v5, v42

    .line 194
    .line 195
    add-long v44, v44, v46

    .line 196
    .line 197
    mul-long v46, v38, v11

    .line 198
    .line 199
    mul-long v48, v32, v7

    .line 200
    .line 201
    add-long v46, v46, v48

    .line 202
    .line 203
    mul-long v48, v30, v3

    .line 204
    .line 205
    add-long v46, v46, v48

    .line 206
    .line 207
    mul-long v48, v34, v28

    .line 208
    .line 209
    add-long v46, v46, v48

    .line 210
    .line 211
    mul-long v48, v36, v26

    .line 212
    .line 213
    add-long v46, v46, v48

    .line 214
    .line 215
    shr-long v48, v44, v42

    .line 216
    .line 217
    add-long v46, v46, v48

    .line 218
    .line 219
    and-long v48, v46, v40

    .line 220
    .line 221
    mul-long v50, v38, v14

    .line 222
    .line 223
    mul-long v52, v32, v11

    .line 224
    .line 225
    add-long v50, v50, v52

    .line 226
    .line 227
    mul-long v52, v30, v7

    .line 228
    .line 229
    add-long v50, v50, v52

    .line 230
    .line 231
    mul-long v52, v34, v3

    .line 232
    .line 233
    add-long v50, v50, v52

    .line 234
    .line 235
    mul-long v52, v36, v28

    .line 236
    .line 237
    add-long v50, v50, v52

    .line 238
    .line 239
    shr-long v46, v46, v42

    .line 240
    .line 241
    add-long v50, v50, v46

    .line 242
    .line 243
    and-long v46, v50, v40

    .line 244
    .line 245
    mul-long v38, v38, v18

    .line 246
    .line 247
    mul-long v32, v32, v14

    .line 248
    .line 249
    add-long v38, v38, v32

    .line 250
    .line 251
    mul-long v30, v30, v11

    .line 252
    .line 253
    add-long v38, v38, v30

    .line 254
    .line 255
    mul-long v34, v34, v7

    .line 256
    .line 257
    add-long v38, v38, v34

    .line 258
    .line 259
    mul-long v36, v36, v3

    .line 260
    .line 261
    add-long v38, v38, v36

    .line 262
    .line 263
    shr-long v30, v50, v42

    .line 264
    .line 265
    add-long v38, v38, v30

    .line 266
    .line 267
    and-long v36, v38, v40

    .line 268
    .line 269
    and-long v5, v5, v40

    .line 270
    .line 271
    shr-long v30, v38, v42

    .line 272
    .line 273
    mul-long v30, v30, v20

    .line 274
    .line 275
    add-long v5, v5, v30

    .line 276
    .line 277
    and-long v38, v5, v40

    .line 278
    .line 279
    and-long v30, v44, v40

    .line 280
    .line 281
    shr-long v5, v5, v42

    .line 282
    .line 283
    add-long v32, v30, v5

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x10

    .line 286
    .line 287
    move-wide/from16 v34, v46

    .line 288
    .line 289
    move-wide/from16 v30, v48

    .line 290
    const/4 v6, 0x2

    .line 291
    .line 292
    const/16 v9, 0x11

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_1
    shr-long v3, v32, v42

    .line 297
    .line 298
    add-long v30, v30, v3

    .line 299
    .line 300
    and-long v3, v30, v40

    .line 301
    .line 302
    shr-long v7, v30, v42

    .line 303
    .line 304
    add-long v34, v34, v7

    .line 305
    .line 306
    and-long v7, v34, v40

    .line 307
    .line 308
    shr-long v9, v34, v42

    .line 309
    .line 310
    add-long v36, v36, v9

    .line 311
    .line 312
    and-long v9, v36, v40

    .line 313
    .line 314
    shr-long v11, v36, v42

    .line 315
    .line 316
    mul-long v11, v11, v20

    .line 317
    .line 318
    add-long v38, v38, v11

    .line 319
    .line 320
    and-long v11, v38, v40

    .line 321
    .line 322
    and-long v13, v32, v40

    .line 323
    .line 324
    shr-long v15, v38, v42

    .line 325
    add-long/2addr v13, v15

    .line 326
    .line 327
    add-long v20, v11, v20

    .line 328
    .line 329
    shr-long v15, v20, v42

    .line 330
    add-long/2addr v15, v13

    .line 331
    .line 332
    shr-long v18, v15, v42

    .line 333
    .line 334
    add-long v18, v3, v18

    .line 335
    .line 336
    shr-long v22, v18, v42

    .line 337
    .line 338
    add-long v22, v7, v22

    .line 339
    .line 340
    shr-long v24, v22, v42

    .line 341
    .line 342
    add-long v24, v9, v24

    .line 343
    .line 344
    .line 345
    const-wide/32 v26, -0x4000000

    .line 346
    .line 347
    add-long v24, v24, v26

    .line 348
    .line 349
    const/16 v1, 0x3f

    .line 350
    .line 351
    move-wide/from16 v26, v7

    .line 352
    .line 353
    shr-long v6, v24, v1

    .line 354
    .line 355
    move-wide/from16 v28, v3

    .line 356
    not-long v2, v6

    .line 357
    and-long/2addr v13, v6

    .line 358
    .line 359
    and-long v15, v15, v40

    .line 360
    and-long/2addr v15, v2

    .line 361
    or-long/2addr v13, v15

    .line 362
    .line 363
    and-long v15, v28, v6

    .line 364
    .line 365
    and-long v18, v18, v40

    .line 366
    .line 367
    and-long v18, v18, v2

    .line 368
    .line 369
    or-long v15, v15, v18

    .line 370
    .line 371
    and-long v18, v26, v6

    .line 372
    .line 373
    and-long v22, v22, v40

    .line 374
    .line 375
    and-long v22, v22, v2

    .line 376
    .line 377
    or-long v18, v18, v22

    .line 378
    and-long/2addr v11, v6

    .line 379
    .line 380
    and-long v20, v20, v40

    .line 381
    .line 382
    and-long v20, v20, v2

    .line 383
    .line 384
    or-long v11, v11, v20

    .line 385
    .line 386
    shl-long v20, v13, v42

    .line 387
    .line 388
    or-long v11, v11, v20

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const-wide v20, 0xffffffffL

    .line 394
    .line 395
    and-long v11, v11, v20

    .line 396
    .line 397
    const/16 v4, 0x10

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 401
    move-result-wide v22

    .line 402
    .line 403
    add-long v11, v11, v22

    .line 404
    const/4 v4, 0x6

    .line 405
    shr-long/2addr v13, v4

    .line 406
    .line 407
    const/16 v4, 0x14

    .line 408
    .line 409
    shl-long v22, v15, v4

    .line 410
    .line 411
    or-long v13, v13, v22

    .line 412
    .line 413
    and-long v13, v13, v20

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 417
    move-result-wide v22

    .line 418
    .line 419
    add-long v13, v13, v22

    .line 420
    .line 421
    const/16 v4, 0x20

    .line 422
    .line 423
    shr-long v22, v11, v4

    .line 424
    .line 425
    add-long v13, v13, v22

    .line 426
    .line 427
    const/16 v8, 0xc

    .line 428
    shr-long/2addr v15, v8

    .line 429
    .line 430
    const/16 v8, 0xe

    .line 431
    .line 432
    shl-long v22, v18, v8

    .line 433
    .line 434
    or-long v15, v15, v22

    .line 435
    .line 436
    and-long v15, v15, v20

    .line 437
    .line 438
    const/16 v8, 0x18

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 442
    move-result-wide v22

    .line 443
    .line 444
    add-long v15, v15, v22

    .line 445
    .line 446
    shr-long v22, v13, v4

    .line 447
    .line 448
    add-long v15, v15, v22

    .line 449
    .line 450
    const/16 v8, 0x1c

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 454
    move-result-wide v22

    .line 455
    .line 456
    const/16 v0, 0x10

    .line 457
    .line 458
    new-array v0, v0, [B

    .line 459
    .line 460
    and-long v11, v11, v20

    .line 461
    const/4 v1, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v11, v12, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 465
    .line 466
    and-long v11, v13, v20

    .line 467
    const/4 v1, 0x4

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v11, v12, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 471
    .line 472
    and-long v11, v15, v20

    .line 473
    .line 474
    const/16 v1, 0x8

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v11, v12, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 478
    .line 479
    const/16 v5, 0x12

    .line 480
    .line 481
    shr-long v11, v18, v5

    .line 482
    .line 483
    and-long v5, v9, v6

    .line 484
    .line 485
    and-long v2, v24, v2

    .line 486
    or-long/2addr v2, v5

    .line 487
    .line 488
    shl-long v1, v2, v1

    .line 489
    or-long/2addr v1, v11

    .line 490
    .line 491
    and-long v1, v1, v20

    .line 492
    .line 493
    add-long v1, v1, v22

    .line 494
    .line 495
    shr-long v3, v15, v4

    .line 496
    add-long/2addr v1, v3

    .line 497
    .line 498
    and-long v1, v1, v20

    .line 499
    .line 500
    const/16 v3, 0xc

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    .line 504
    return-object v0
.end method

.method private static zzb([BII)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x3ffffff

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static zzc([BI)J
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    .line 13
    aput-byte v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
