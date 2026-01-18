.class public final Lcom/google/android/gms/internal/pal/zzyt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    array-length v5, v0

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    if-ne v5, v6, :cond_c

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    new-array v7, v5, [J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    aget-byte v9, v0, v8

    .line 24
    .line 25
    and-int/lit16 v9, v9, 0xf8

    .line 26
    int-to-byte v9, v9

    .line 27
    .line 28
    aput-byte v9, v0, v8

    .line 29
    .line 30
    aget-byte v9, v0, v3

    .line 31
    .line 32
    and-int/lit8 v9, v9, 0x7f

    .line 33
    int-to-byte v10, v9

    .line 34
    .line 35
    aput-byte v10, v0, v3

    .line 36
    .line 37
    or-int/lit8 v9, v9, 0x40

    .line 38
    int-to-byte v9, v9

    .line 39
    .line 40
    aput-byte v9, v0, v3

    .line 41
    .line 42
    sget v9, Lcom/google/android/gms/internal/pal/zzxq;->zzb:I

    .line 43
    array-length v9, v1

    .line 44
    .line 45
    if-ne v9, v6, :cond_b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v9

    .line 50
    .line 51
    aget-byte v10, v9, v3

    .line 52
    .line 53
    and-int/lit8 v10, v10, 0x7f

    .line 54
    int-to-byte v10, v10

    .line 55
    .line 56
    aput-byte v10, v9, v3

    .line 57
    move v10, v8

    .line 58
    .line 59
    :goto_0
    if-ge v10, v2, :cond_1

    .line 60
    .line 61
    sget-object v11, Lcom/google/android/gms/internal/pal/zzxq;->zza:[[B

    .line 62
    .line 63
    aget-object v12, v11, v10

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/pal/zzxo;->zzb([B[B)Z

    .line 67
    move-result v12

    .line 68
    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 75
    .line 76
    aget-object v1, v11, v10

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyj;->zza([B)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "Banned public key: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzyi;->zzk([B)[J

    .line 94
    move-result-object v9

    .line 95
    .line 96
    const/16 v10, 0x13

    .line 97
    .line 98
    new-array v11, v10, [J

    .line 99
    .line 100
    new-array v12, v10, [J

    .line 101
    .line 102
    const-wide/16 v13, 0x1

    .line 103
    .line 104
    aput-wide v13, v12, v8

    .line 105
    .line 106
    new-array v15, v10, [J

    .line 107
    .line 108
    aput-wide v13, v15, v8

    .line 109
    .line 110
    new-array v5, v10, [J

    .line 111
    .line 112
    new-array v4, v10, [J

    .line 113
    .line 114
    new-array v2, v10, [J

    .line 115
    .line 116
    aput-wide v13, v2, v8

    .line 117
    .line 118
    new-array v3, v10, [J

    .line 119
    .line 120
    new-array v6, v10, [J

    .line 121
    .line 122
    aput-wide v13, v6, v8

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    :goto_1
    const/16 v14, 0x20

    .line 130
    .line 131
    if-ge v8, v14, :cond_3

    .line 132
    .line 133
    const/16 v17, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v18, v8, 0x1f

    .line 136
    .line 137
    aget-byte v14, v0, v18

    .line 138
    .line 139
    and-int/lit16 v14, v14, 0xff

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    :goto_2
    const/16 v13, 0x8

    .line 143
    .line 144
    if-ge v10, v13, :cond_2

    .line 145
    const/4 v13, 0x7

    .line 146
    .line 147
    rsub-int/lit8 v16, v10, 0x7

    .line 148
    .line 149
    shr-int v16, v14, v16

    .line 150
    .line 151
    and-int/lit8 v13, v16, 0x1

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 165
    move-result-object v1

    .line 166
    .line 167
    move/from16 v18, v14

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    new-array v14, v0, [J

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    new-array v7, v0, [J

    .line 176
    .line 177
    move/from16 v20, v8

    .line 178
    .line 179
    new-array v8, v0, [J

    .line 180
    .line 181
    move/from16 v21, v10

    .line 182
    .line 183
    new-array v10, v0, [J

    .line 184
    .line 185
    move/from16 v22, v13

    .line 186
    .line 187
    new-array v13, v0, [J

    .line 188
    .line 189
    move-object/from16 v23, v6

    .line 190
    .line 191
    new-array v6, v0, [J

    .line 192
    .line 193
    move-object/from16 v24, v14

    .line 194
    .line 195
    new-array v14, v0, [J

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v15, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v1, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v11, v12}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v0, v12}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v15, v12}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 232
    .line 233
    move-object/from16 v25, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v10, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v6, v9}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v11, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v7, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 283
    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    move-object/from16 v6, v24

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v1, v0, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 292
    .line 293
    .line 294
    const-wide/32 v0, 0x1db41

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/internal/pal/zzyi;->zzf([J[JJ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v6, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 304
    .line 305
    move-object/from16 v0, v23

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v8, v6}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 315
    .line 316
    move/from16 v1, v22

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzxq;->zza([J[JI)V

    .line 323
    .line 324
    add-int/lit8 v10, v21, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    move-object v11, v4

    .line 328
    move-object v6, v5

    .line 329
    .line 330
    move/from16 v14, v18

    .line 331
    .line 332
    move-object/from16 v7, v19

    .line 333
    .line 334
    move/from16 v8, v20

    .line 335
    .line 336
    move-object/from16 v4, v25

    .line 337
    move-object v5, v0

    .line 338
    .line 339
    move-object/from16 v0, v16

    .line 340
    .line 341
    move-object/from16 v26, v12

    .line 342
    move-object v12, v2

    .line 343
    .line 344
    move-object/from16 v2, v26

    .line 345
    .line 346
    move-object/from16 v27, v15

    .line 347
    move-object v15, v3

    .line 348
    .line 349
    move-object/from16 v3, v27

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_2
    move-object/from16 v16, v0

    .line 354
    move-object v0, v6

    .line 355
    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    move/from16 v20, v8

    .line 359
    .line 360
    move-object/from16 v25, v11

    .line 361
    .line 362
    add-int/lit8 v8, v20, 0x1

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    const/16 v10, 0x13

    .line 369
    .line 370
    const/16 v13, 0xa

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_3
    move-object/from16 v19, v7

    .line 375
    move v0, v13

    .line 376
    .line 377
    new-array v1, v0, [J

    .line 378
    .line 379
    new-array v2, v0, [J

    .line 380
    .line 381
    new-array v3, v0, [J

    .line 382
    .line 383
    new-array v4, v0, [J

    .line 384
    .line 385
    new-array v6, v0, [J

    .line 386
    .line 387
    new-array v7, v0, [J

    .line 388
    .line 389
    new-array v8, v0, [J

    .line 390
    .line 391
    new-array v10, v0, [J

    .line 392
    .line 393
    new-array v13, v0, [J

    .line 394
    .line 395
    new-array v14, v0, [J

    .line 396
    .line 397
    move-object/from16 v16, v11

    .line 398
    .line 399
    new-array v11, v0, [J

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v14, v5}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v14, v3}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 445
    .line 446
    const/16 v0, 0xa

    .line 447
    const/4 v2, 0x2

    .line 448
    .line 449
    :goto_3
    if-ge v2, v0, :cond_4

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 456
    const/4 v0, 0x2

    .line 457
    add-int/2addr v2, v0

    .line 458
    .line 459
    const/16 v0, 0xa

    .line 460
    goto :goto_3

    .line 461
    :cond_4
    const/4 v0, 0x2

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 465
    .line 466
    .line 467
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 471
    move v2, v0

    .line 472
    .line 473
    :goto_4
    const/16 v3, 0x14

    .line 474
    .line 475
    if-ge v2, v3, :cond_5

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 482
    add-int/2addr v2, v0

    .line 483
    goto :goto_4

    .line 484
    .line 485
    .line 486
    :cond_5
    invoke-static {v14, v11, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 493
    move v3, v0

    .line 494
    .line 495
    :goto_5
    const/16 v2, 0xa

    .line 496
    .line 497
    if-ge v3, v2, :cond_6

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 504
    add-int/2addr v3, v0

    .line 505
    goto :goto_5

    .line 506
    .line 507
    .line 508
    :cond_6
    invoke-static {v10, v14, v7}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 515
    move v2, v0

    .line 516
    .line 517
    :goto_6
    const/16 v3, 0x32

    .line 518
    .line 519
    if-ge v2, v3, :cond_7

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 526
    add-int/2addr v2, v0

    .line 527
    goto :goto_6

    .line 528
    .line 529
    .line 530
    :cond_7
    invoke-static {v13, v11, v10}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 534
    .line 535
    .line 536
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 537
    move v2, v0

    .line 538
    .line 539
    :goto_7
    const/16 v5, 0x64

    .line 540
    .line 541
    if-ge v2, v5, :cond_8

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 548
    add-int/2addr v2, v0

    .line 549
    goto :goto_7

    .line 550
    .line 551
    .line 552
    :cond_8
    invoke-static {v11, v14, v13}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 559
    move v2, v0

    .line 560
    .line 561
    :goto_8
    if-ge v2, v3, :cond_9

    .line 562
    .line 563
    .line 564
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 568
    add-int/2addr v2, v0

    .line 569
    goto :goto_8

    .line 570
    .line 571
    .line 572
    :cond_9
    invoke-static {v14, v11, v10}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 582
    .line 583
    .line 584
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 585
    .line 586
    .line 587
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v11, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 591
    .line 592
    move-object/from16 v0, v19

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v15, v1}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 596
    .line 597
    const/16 v1, 0xa

    .line 598
    .line 599
    new-array v2, v1, [J

    .line 600
    .line 601
    new-array v3, v1, [J

    .line 602
    .line 603
    const/16 v4, 0xb

    .line 604
    .line 605
    new-array v5, v4, [J

    .line 606
    .line 607
    new-array v6, v4, [J

    .line 608
    .line 609
    new-array v4, v4, [J

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v9, v0}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v9, v0}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 616
    .line 617
    new-array v1, v1, [J

    .line 618
    .line 619
    .line 620
    const-wide/32 v7, 0x76d06

    .line 621
    const/4 v9, 0x0

    .line 622
    .line 623
    aput-wide v7, v1, v9

    .line 624
    .line 625
    .line 626
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v6, v12}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 630
    .line 631
    move-object/from16 v11, v16

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v6, v2}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 641
    .line 642
    const-wide/16 v7, 0x4

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/pal/zzyi;->zzf([J[JJ)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v6, v12}, Lcom/google/android/gms/internal/pal/zzyi;->zzh([J[J[J)V

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v3, v11}, Lcom/google/android/gms/internal/pal/zzyi;->zza([J[J[J)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/pal/zzyi;->zzi([J[J[J)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/pal/zzyi;->zzg([J[J)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzyi;->zzj([J)[B

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzyi;->zzj([J)[B

    .line 671
    move-result-object v2

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzxo;->zzb([B[B)Z

    .line 675
    move-result v1

    .line 676
    .line 677
    if-eqz v1, :cond_a

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyi;->zzj([J)[B

    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    .line 684
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const/4 v1, 0x0

    sget-object v1, Landroidx/palette/GmC/MzZUxwEFFNCQJ;->lCyLqVCiT:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/pal/zzyj;->zza([B)Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    throw v0

    .line 699
    .line 700
    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 701
    .line 702
    const-string v1, "Public key length is not 32-byte"

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 706
    throw v0

    .line 707
    .line 708
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 709
    .line 710
    const-string v1, "Private key must have 32 bytes."

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0
.end method

.method public static zzb()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x7

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x3f

    .line 21
    int-to-byte v3, v2

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    int-to-byte v2, v2

    .line 27
    .line 28
    aput-byte v2, v0, v1

    .line 29
    return-object v0
.end method

.method public static zzc([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzyt;->zza([B[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string v0, "Private key must have 32 bytes."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
