.class final Lcom/google/android/gms/internal/pal/zzjj;
.super Lcom/google/android/gms/internal/pal/zzjc;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzjc;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/pal/zzjj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzjj;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    return-void
.end method

.method public static zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzjb;)Lcom/google/android/gms/internal/pal/zzjj;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjj;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjj;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    aget-object v2, v1, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjj;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    .line 41
    const-string v7, "index"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/pal/zzip;->zzb(IILjava/lang/String;)I

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    const v8, 0x2ccccccc

    .line 53
    .line 54
    if-ge v7, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 68
    mul-double/2addr v9, v11

    .line 69
    int-to-double v11, v7

    .line 70
    .line 71
    cmpg-double v9, v9, v11

    .line 72
    .line 73
    if-gez v9, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-ge v7, v8, :cond_18

    .line 79
    .line 80
    :cond_3
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    aget-object v7, v1, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    move v7, v5

    .line 95
    move v5, v6

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, -0x1

    .line 104
    .line 105
    if-gt v8, v9, :cond_a

    .line 106
    .line 107
    new-array v8, v8, [B

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    move v9, v4

    .line 112
    move v11, v9

    .line 113
    .line 114
    :goto_1
    if-ge v9, v0, :cond_8

    .line 115
    .line 116
    add-int v12, v9, v9

    .line 117
    .line 118
    add-int v13, v11, v11

    .line 119
    .line 120
    aget-object v14, v1, v12

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    xor-int/2addr v12, v5

    .line 125
    .line 126
    aget-object v12, v1, v12

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v15

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 140
    move-result v15

    .line 141
    :goto_2
    and-int/2addr v15, v7

    .line 142
    .line 143
    aget-byte v6, v8, v15

    .line 144
    .line 145
    const/16 v5, 0xff

    .line 146
    and-int/2addr v6, v5

    .line 147
    .line 148
    if-ne v6, v5, :cond_6

    .line 149
    int-to-byte v5, v13

    .line 150
    .line 151
    aput-byte v5, v8, v15

    .line 152
    .line 153
    if-ge v11, v9, :cond_5

    .line 154
    .line 155
    aput-object v14, v1, v13

    .line 156
    .line 157
    xor-int/lit8 v5, v13, 0x1

    .line 158
    .line 159
    aput-object v12, v1, v5

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    aget-object v5, v1, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    xor-int/lit8 v3, v6, 0x1

    .line 173
    .line 174
    new-instance v5, Lcom/google/android/gms/internal/pal/zzja;

    .line 175
    .line 176
    aget-object v6, v1, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v14, v12, v6}, Lcom/google/android/gms/internal/pal/zzja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    aput-object v12, v1, v3

    .line 185
    move-object v3, v5

    .line 186
    .line 187
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v6, 0x2

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 193
    const/4 v5, 0x1

    .line 194
    const/4 v6, 0x2

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_8
    if-ne v11, v0, :cond_9

    .line 198
    move-object v3, v8

    .line 199
    :goto_4
    const/4 v5, 0x2

    .line 200
    :goto_5
    const/4 v7, 0x1

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v5, v4

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x1

    .line 212
    .line 213
    aput-object v6, v5, v7

    .line 214
    const/4 v6, 0x2

    .line 215
    .line 216
    aput-object v3, v5, v6

    .line 217
    move-object v3, v5

    .line 218
    move v5, v6

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_a
    const v5, 0x8000

    .line 223
    .line 224
    if-gt v8, v5, :cond_10

    .line 225
    .line 226
    new-array v5, v8, [S

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 230
    move v6, v4

    .line 231
    move v8, v6

    .line 232
    .line 233
    :goto_6
    if-ge v6, v0, :cond_e

    .line 234
    .line 235
    add-int v9, v6, v6

    .line 236
    .line 237
    add-int v11, v8, v8

    .line 238
    .line 239
    aget-object v12, v1, v9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const/4 v13, 0x1

    .line 244
    xor-int/2addr v9, v13

    .line 245
    .line 246
    aget-object v9, v1, v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 256
    move-result v13

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 260
    move-result v13

    .line 261
    :goto_7
    and-int/2addr v13, v7

    .line 262
    .line 263
    aget-short v14, v5, v13

    .line 264
    int-to-char v14, v14

    .line 265
    .line 266
    .line 267
    const v15, 0xffff

    .line 268
    .line 269
    if-ne v14, v15, :cond_c

    .line 270
    int-to-short v14, v11

    .line 271
    .line 272
    aput-short v14, v5, v13

    .line 273
    .line 274
    if-ge v8, v6, :cond_b

    .line 275
    .line 276
    aput-object v12, v1, v11

    .line 277
    .line 278
    xor-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    aput-object v9, v1, v11

    .line 281
    .line 282
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_c
    aget-object v15, v1, v14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v15

    .line 290
    .line 291
    if-eqz v15, :cond_d

    .line 292
    .line 293
    xor-int/lit8 v3, v14, 0x1

    .line 294
    .line 295
    new-instance v11, Lcom/google/android/gms/internal/pal/zzja;

    .line 296
    .line 297
    aget-object v13, v1, v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v12, v9, v13}, Lcom/google/android/gms/internal/pal/zzja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    aput-object v9, v1, v3

    .line 306
    move-object v3, v11

    .line 307
    .line 308
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_e
    if-ne v8, v0, :cond_f

    .line 315
    :goto_9
    move-object v3, v5

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v5, v6, v4

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v5

    .line 325
    const/4 v9, 0x1

    .line 326
    .line 327
    aput-object v5, v6, v9

    .line 328
    const/4 v5, 0x2

    .line 329
    .line 330
    aput-object v3, v6, v5

    .line 331
    move-object v3, v6

    .line 332
    move v7, v9

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    :cond_10
    const/4 v9, 0x1

    .line 336
    .line 337
    new-array v5, v8, [I

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 341
    move v6, v4

    .line 342
    move v8, v6

    .line 343
    .line 344
    :goto_a
    if-ge v6, v0, :cond_14

    .line 345
    .line 346
    add-int v12, v6, v6

    .line 347
    .line 348
    add-int v13, v8, v8

    .line 349
    .line 350
    aget-object v14, v1, v12

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    xor-int/2addr v12, v9

    .line 355
    .line 356
    aget-object v9, v1, v12

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 366
    move-result v12

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 370
    move-result v12

    .line 371
    :goto_b
    and-int/2addr v12, v7

    .line 372
    .line 373
    aget v15, v5, v12

    .line 374
    .line 375
    if-ne v15, v11, :cond_12

    .line 376
    .line 377
    aput v13, v5, v12

    .line 378
    .line 379
    if-ge v8, v6, :cond_11

    .line 380
    .line 381
    aput-object v14, v1, v13

    .line 382
    .line 383
    xor-int/lit8 v12, v13, 0x1

    .line 384
    .line 385
    aput-object v9, v1, v12

    .line 386
    .line 387
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 388
    goto :goto_c

    .line 389
    .line 390
    :cond_12
    aget-object v11, v1, v15

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v11

    .line 395
    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    xor-int/lit8 v3, v15, 0x1

    .line 399
    .line 400
    new-instance v11, Lcom/google/android/gms/internal/pal/zzja;

    .line 401
    .line 402
    aget-object v12, v1, v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-direct {v11, v14, v9, v12}, Lcom/google/android/gms/internal/pal/zzja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    aput-object v9, v1, v3

    .line 411
    move-object v3, v11

    .line 412
    .line 413
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 414
    const/4 v9, 0x1

    .line 415
    const/4 v11, -0x1

    .line 416
    goto :goto_a

    .line 417
    .line 418
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 419
    const/4 v11, -0x1

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :cond_14
    if-ne v8, v0, :cond_15

    .line 423
    goto :goto_9

    .line 424
    .line 425
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v5, v6, v4

    .line 428
    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v5

    .line 432
    const/4 v7, 0x1

    .line 433
    .line 434
    aput-object v5, v6, v7

    .line 435
    const/4 v5, 0x2

    .line 436
    .line 437
    aput-object v3, v6, v5

    .line 438
    move-object v3, v6

    .line 439
    :goto_d
    nop

    .line 440
    .line 441
    instance-of v6, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    check-cast v3, [Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v0, v3, v5

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/gms/internal/pal/zzja;

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/zzjb;->zzc:Lcom/google/android/gms/internal/pal/zzja;

    .line 454
    .line 455
    aget-object v0, v3, v4

    .line 456
    .line 457
    aget-object v2, v3, v7

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    move-result v2

    .line 464
    .line 465
    add-int v3, v2, v2

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    move-object v3, v0

    .line 471
    move v0, v2

    .line 472
    goto :goto_e

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzja;->zza()Ljava/lang/IllegalArgumentException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    .line 479
    :cond_17
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/pal/zzjj;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 483
    return-object v2

    .line 484
    .line 485
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "collection too large"

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ne v2, v4, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    aget-object p1, v1, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v2, v0, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, [B

    .line 46
    array-length v0, v2

    .line 47
    .line 48
    add-int/lit8 v6, v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    .line 59
    aget-byte v5, v2, v0

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    aget-object v7, v1, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    xor-int/lit8 p1, v5, 0x1

    .line 76
    .line 77
    aget-object p1, v1, p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    instance-of v2, v0, [S

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    move-object v2, v0

    .line 87
    .line 88
    check-cast v2, [S

    .line 89
    array-length v0, v2

    .line 90
    .line 91
    add-int/lit8 v6, v0, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    .line 102
    aget-short v5, v2, v0

    .line 103
    int-to-char v5, v5

    .line 104
    .line 105
    .line 106
    const v7, 0xffff

    .line 107
    .line 108
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    aget-object v7, v1, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    xor-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    aget-object p1, v1, p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_9
    check-cast v0, [I

    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zziv;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    .line 140
    aget v7, v0, v6

    .line 141
    .line 142
    if-ne v7, v5, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    aget-object v8, v1, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    xor-int/lit8 p1, v7, 0x1

    .line 155
    .line 156
    aget-object p1, v1, p1

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/pal/zziw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzji;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzji;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzjg;-><init>(Lcom/google/android/gms/internal/pal/zzjc;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzji;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzji;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/pal/zzjh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pal/zzjh;-><init>(Lcom/google/android/gms/internal/pal/zzjc;Lcom/google/android/gms/internal/pal/zziz;)V

    .line 16
    return-object v1
.end method
