.class final Lcom/google/android/gms/internal/atv_ads_framework/zzbq;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzbh;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbh;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    return-void
.end method

.method public static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/zzbg;)Lcom/google/android/gms/internal/atv_ads_framework/zzbq;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    aget-object v3, v1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    .line 39
    const-string v6, "index"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zzh(I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    aget-object v5, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    aget-object v7, v1, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_0
    const/4 v5, 0x2

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 67
    .line 68
    const/16 v8, 0x80

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, -0x1

    .line 71
    .line 72
    if-gt v5, v8, :cond_8

    .line 73
    .line 74
    new-array v5, v5, [B

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    move v8, v3

    .line 79
    move v10, v8

    .line 80
    .line 81
    :goto_1
    if-ge v8, v0, :cond_6

    .line 82
    .line 83
    add-int v11, v10, v10

    .line 84
    .line 85
    add-int v12, v8, v8

    .line 86
    .line 87
    aget-object v13, v1, v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    xor-int/2addr v12, v4

    .line 92
    .line 93
    aget-object v12, v1, v12

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/atv_ads_framework/zzaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v14

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zza(I)I

    .line 107
    move-result v14

    .line 108
    :goto_2
    and-int/2addr v14, v7

    .line 109
    .line 110
    aget-byte v15, v5, v14

    .line 111
    .line 112
    const/16 v6, 0xff

    .line 113
    and-int/2addr v15, v6

    .line 114
    .line 115
    if-ne v15, v6, :cond_4

    .line 116
    int-to-byte v6, v11

    .line 117
    .line 118
    aput-byte v6, v5, v14

    .line 119
    .line 120
    if-ge v10, v8, :cond_3

    .line 121
    .line 122
    aput-object v13, v1, v11

    .line 123
    .line 124
    xor-int/lit8 v6, v11, 0x1

    .line 125
    .line 126
    aput-object v12, v1, v6

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_4
    aget-object v6, v1, v15

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    xor-int/lit8 v2, v15, 0x1

    .line 140
    .line 141
    new-instance v6, Lcom/google/android/gms/internal/atv_ads_framework/zzbf;

    .line 142
    .line 143
    aget-object v11, v1, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v13, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/zzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    aput-object v12, v1, v2

    .line 152
    move-object v2, v6

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    if-ne v10, v0, :cond_7

    .line 161
    :goto_4
    move-object v2, v5

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v6, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    aput-object v5, v6, v4

    .line 173
    const/4 v5, 0x2

    .line 174
    .line 175
    aput-object v2, v6, v5

    .line 176
    :goto_5
    move-object v2, v6

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    .line 181
    :cond_8
    const v6, 0x8000

    .line 182
    .line 183
    if-gt v5, v6, :cond_e

    .line 184
    .line 185
    new-array v5, v5, [S

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 189
    move v6, v3

    .line 190
    move v8, v6

    .line 191
    .line 192
    :goto_6
    if-ge v6, v0, :cond_c

    .line 193
    .line 194
    add-int v10, v8, v8

    .line 195
    .line 196
    add-int v11, v6, v6

    .line 197
    .line 198
    aget-object v12, v1, v11

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    xor-int/2addr v11, v4

    .line 203
    .line 204
    aget-object v11, v1, v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/zzaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result v13

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zza(I)I

    .line 218
    move-result v13

    .line 219
    :goto_7
    and-int/2addr v13, v7

    .line 220
    .line 221
    aget-short v14, v5, v13

    .line 222
    int-to-char v14, v14

    .line 223
    .line 224
    .line 225
    const v15, 0xffff

    .line 226
    .line 227
    if-ne v14, v15, :cond_a

    .line 228
    int-to-short v14, v10

    .line 229
    .line 230
    aput-short v14, v5, v13

    .line 231
    .line 232
    if-ge v8, v6, :cond_9

    .line 233
    .line 234
    aput-object v12, v1, v10

    .line 235
    .line 236
    xor-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    aput-object v11, v1, v10

    .line 239
    .line 240
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_a
    aget-object v15, v1, v14

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v15

    .line 248
    .line 249
    if-eqz v15, :cond_b

    .line 250
    .line 251
    xor-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    new-instance v10, Lcom/google/android/gms/internal/atv_ads_framework/zzbf;

    .line 254
    .line 255
    aget-object v13, v1, v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/atv_ads_framework/zzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    aput-object v11, v1, v2

    .line 264
    move-object v2, v10

    .line 265
    .line 266
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :cond_c
    if-ne v8, v0, :cond_d

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_d
    new-array v6, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v5, v6, v3

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    aput-object v5, v6, v4

    .line 284
    const/4 v5, 0x2

    .line 285
    .line 286
    aput-object v2, v6, v5

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_e
    new-array v5, v5, [I

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 293
    move v6, v3

    .line 294
    move v8, v6

    .line 295
    .line 296
    :goto_9
    if-ge v6, v0, :cond_12

    .line 297
    .line 298
    add-int v11, v8, v8

    .line 299
    .line 300
    add-int v12, v6, v6

    .line 301
    .line 302
    aget-object v13, v1, v12

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    xor-int/2addr v12, v4

    .line 307
    .line 308
    aget-object v12, v1, v12

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/atv_ads_framework/zzaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 318
    move-result v14

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zza(I)I

    .line 322
    move-result v14

    .line 323
    :goto_a
    and-int/2addr v14, v7

    .line 324
    .line 325
    aget v15, v5, v14

    .line 326
    .line 327
    if-ne v15, v10, :cond_10

    .line 328
    .line 329
    aput v11, v5, v14

    .line 330
    .line 331
    if-ge v8, v6, :cond_f

    .line 332
    .line 333
    aput-object v13, v1, v11

    .line 334
    .line 335
    xor-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    aput-object v12, v1, v11

    .line 338
    .line 339
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 340
    goto :goto_b

    .line 341
    .line 342
    :cond_10
    aget-object v10, v1, v15

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v10

    .line 347
    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    xor-int/lit8 v2, v15, 0x1

    .line 351
    .line 352
    new-instance v10, Lcom/google/android/gms/internal/atv_ads_framework/zzbf;

    .line 353
    .line 354
    aget-object v11, v1, v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/zzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    aput-object v12, v1, v2

    .line 363
    move-object v2, v10

    .line 364
    .line 365
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 366
    const/4 v10, -0x1

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 370
    const/4 v10, -0x1

    .line 371
    goto :goto_a

    .line 372
    .line 373
    :cond_12
    if-ne v8, v0, :cond_13

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_13
    new-array v6, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v5, v6, v3

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    aput-object v5, v6, v4

    .line 386
    const/4 v5, 0x2

    .line 387
    .line 388
    aput-object v2, v6, v5

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :goto_c
    instance-of v6, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v6, :cond_14

    .line 395
    .line 396
    check-cast v2, [Ljava/lang/Object;

    .line 397
    .line 398
    aget-object v0, v2, v5

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbf;

    .line 401
    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    iput-object v0, v5, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbf;

    .line 405
    .line 406
    aget-object v0, v2, v3

    .line 407
    .line 408
    aget-object v2, v2, v4

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v2

    .line 415
    .line 416
    add-int v3, v2, v2

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    move/from16 v16, v2

    .line 423
    move-object v2, v0

    .line 424
    .line 425
    move/from16 v0, v16

    .line 426
    .line 427
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 431
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zza(I)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zza(I)I

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

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/atv_ads_framework/zzbb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbi;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzbh;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/atv_ads_framework/zzbi;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzbo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbo;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzbh;Lcom/google/android/gms/internal/atv_ads_framework/zzbe;)V

    .line 16
    return-object v1
.end method
