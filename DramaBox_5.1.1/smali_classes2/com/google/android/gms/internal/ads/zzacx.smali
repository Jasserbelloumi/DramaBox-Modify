.class public final Lcom/google/android/gms/internal/ads/zzacx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-gt v6, v7, :cond_35

    .line 26
    const/4 v8, 0x7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 30
    move-result v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 34
    move-result v10

    .line 35
    .line 36
    if-eq v7, v10, :cond_0

    .line 37
    .line 38
    .line 39
    const v10, 0xac44

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const v10, 0xbb80

    .line 44
    :goto_0
    const/4 v11, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 48
    .line 49
    const/16 v12, 0x9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 53
    move-result v12

    .line 54
    .line 55
    const/16 v13, 0x10

    .line 56
    .line 57
    if-le v9, v7, :cond_2

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 63
    move-result v14

    .line 64
    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 72
    move-result v14

    .line 73
    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    const/16 v14, 0x80

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_2
    :goto_1
    if-ne v6, v7, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 93
    move-result v14

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_4
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzacu;

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_3
    const/4 v11, 0x5

    .line 115
    .line 116
    if-ge v15, v12, :cond_2d

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 122
    move-result v12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 126
    move-result v16

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 130
    move-result v17

    .line 131
    .line 132
    move/from16 v2, v16

    .line 133
    .line 134
    move/from16 v1, v17

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 146
    move-result v5

    .line 147
    .line 148
    const/16 v8, 0xff

    .line 149
    .line 150
    if-ne v5, v8, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v8

    .line 156
    .line 157
    :cond_6
    if-le v2, v0, :cond_7

    .line 158
    mul-int/2addr v5, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 162
    add-int/2addr v15, v7

    .line 163
    const/4 v5, 0x3

    .line 164
    const/4 v8, 0x7

    .line 165
    const/4 v11, 0x4

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 170
    move-result v8

    .line 171
    .line 172
    sub-int v8, v4, v8

    .line 173
    div-int/2addr v8, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 177
    move-result v12

    .line 178
    .line 179
    const/16 v13, 0x1f

    .line 180
    .line 181
    if-ne v12, v13, :cond_8

    .line 182
    move v13, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v13, 0x0

    .line 185
    :goto_4
    move v1, v2

    .line 186
    move v2, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    .line 189
    :goto_5
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzf:I

    .line 190
    .line 191
    if-nez v12, :cond_9

    .line 192
    .line 193
    if-nez v13, :cond_9

    .line 194
    const/4 v7, 0x6

    .line 195
    .line 196
    if-eq v2, v7, :cond_a

    .line 197
    :cond_9
    const/4 v7, 0x3

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_6
    const/4 v0, 0x7

    .line 200
    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 205
    move-result v0

    .line 206
    .line 207
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 217
    :cond_b
    const/4 v0, 0x2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 221
    const/4 v7, 0x1

    .line 222
    .line 223
    if-ne v6, v7, :cond_d

    .line 224
    .line 225
    if-eq v1, v7, :cond_c

    .line 226
    .line 227
    if-ne v1, v0, :cond_d

    .line 228
    move v1, v0

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 240
    const/4 v0, 0x1

    .line 241
    .line 242
    if-ne v6, v0, :cond_17

    .line 243
    .line 244
    if-lez v1, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 248
    move-result v7

    .line 249
    .line 250
    iput-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 251
    .line 252
    :cond_e
    iget-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 253
    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    if-eq v1, v0, :cond_10

    .line 257
    const/4 v0, 0x2

    .line 258
    .line 259
    if-ne v1, v0, :cond_f

    .line 260
    const/4 v0, 0x2

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    move v7, v0

    .line 263
    move v0, v1

    .line 264
    .line 265
    :goto_8
    const/16 v11, 0x18

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    const/4 v0, 0x1

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 271
    move-result v7

    .line 272
    .line 273
    if-ltz v7, :cond_11

    .line 274
    .line 275
    const/16 v11, 0xf

    .line 276
    .line 277
    if-gt v7, v11, :cond_11

    .line 278
    .line 279
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 280
    .line 281
    :cond_11
    const/16 v11, 0xb

    .line 282
    .line 283
    if-lt v7, v11, :cond_12

    .line 284
    .line 285
    const/16 v11, 0xe

    .line 286
    .line 287
    if-gt v7, v11, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 291
    move-result v7

    .line 292
    .line 293
    iput-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Z

    .line 294
    const/4 v7, 0x2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 298
    move-result v11

    .line 299
    .line 300
    iput v11, v14, Lcom/google/android/gms/internal/ads/zzacu;->zze:I

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    const/4 v7, 0x2

    .line 303
    goto :goto_8

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 307
    const/4 v11, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_13
    const/4 v7, 0x2

    .line 310
    move v11, v0

    .line 311
    move v0, v1

    .line 312
    .line 313
    :goto_b
    if-eq v1, v11, :cond_14

    .line 314
    .line 315
    if-ne v1, v7, :cond_16

    .line 316
    .line 317
    .line 318
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_15

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 345
    move-result v7

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    :goto_c
    if-ge v11, v7, :cond_16

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 352
    const/4 v1, 0x1

    .line 353
    add-int/2addr v11, v1

    .line 354
    .line 355
    const/16 v1, 0x8

    .line 356
    goto :goto_c

    .line 357
    :cond_16
    move v1, v0

    .line 358
    .line 359
    :cond_17
    if-nez v12, :cond_20

    .line 360
    .line 361
    if-eqz v13, :cond_18

    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    .line 366
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 367
    const/4 v0, 0x1

    .line 368
    .line 369
    if-eqz v2, :cond_1e

    .line 370
    .line 371
    if-eq v2, v0, :cond_1e

    .line 372
    const/4 v7, 0x2

    .line 373
    .line 374
    if-eq v2, v7, :cond_1e

    .line 375
    const/4 v7, 0x3

    .line 376
    .line 377
    if-eq v2, v7, :cond_1c

    .line 378
    const/4 v7, 0x4

    .line 379
    .line 380
    if-eq v2, v7, :cond_1c

    .line 381
    const/4 v7, 0x5

    .line 382
    .line 383
    if-eq v2, v7, :cond_19

    .line 384
    const/4 v2, 0x7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 388
    move-result v7

    .line 389
    const/4 v2, 0x0

    .line 390
    .line 391
    :goto_d
    if-ge v2, v7, :cond_22

    .line 392
    .line 393
    const/16 v11, 0x8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 397
    add-int/2addr v2, v0

    .line 398
    goto :goto_d

    .line 399
    .line 400
    :cond_19
    if-nez v1, :cond_1b

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 404
    :cond_1a
    :goto_e
    const/4 v1, 0x0

    .line 405
    goto :goto_15

    .line 406
    :cond_1b
    const/4 v2, 0x3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 410
    move-result v7

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_f
    const/4 v11, 0x2

    .line 413
    .line 414
    add-int/lit8 v12, v7, 0x2

    .line 415
    .line 416
    if-ge v2, v12, :cond_22

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 420
    add-int/2addr v2, v0

    .line 421
    goto :goto_f

    .line 422
    .line 423
    :cond_1c
    if-nez v1, :cond_1d

    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v2, 0x3

    .line 426
    .line 427
    :goto_10
    if-ge v1, v2, :cond_1a

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 431
    add-int/2addr v1, v0

    .line 432
    goto :goto_10

    .line 433
    :cond_1d
    const/4 v2, 0x3

    .line 434
    const/4 v7, 0x0

    .line 435
    .line 436
    :goto_11
    if-ge v7, v2, :cond_22

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 440
    add-int/2addr v7, v0

    .line 441
    const/4 v2, 0x3

    .line 442
    goto :goto_11

    .line 443
    .line 444
    :cond_1e
    if-nez v1, :cond_1f

    .line 445
    const/4 v1, 0x0

    .line 446
    const/4 v2, 0x2

    .line 447
    .line 448
    :goto_12
    if-ge v1, v2, :cond_1a

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 452
    add-int/2addr v1, v0

    .line 453
    goto :goto_12

    .line 454
    :cond_1f
    const/4 v2, 0x2

    .line 455
    const/4 v7, 0x0

    .line 456
    .line 457
    :goto_13
    if-ge v7, v2, :cond_22

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 461
    add-int/2addr v7, v0

    .line 462
    const/4 v2, 0x2

    .line 463
    goto :goto_13

    .line 464
    .line 465
    :cond_20
    :goto_14
    if-nez v1, :cond_21

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 469
    goto :goto_e

    .line 470
    .line 471
    .line 472
    :cond_21
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 473
    .line 474
    .line 475
    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_23

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    .line 486
    :goto_16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 487
    move-result v2

    .line 488
    const/4 v7, 0x0

    .line 489
    .line 490
    :goto_17
    if-ge v7, v2, :cond_24

    .line 491
    .line 492
    const/16 v11, 0xf

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 496
    const/4 v12, 0x1

    .line 497
    add-int/2addr v7, v12

    .line 498
    goto :goto_17

    .line 499
    :cond_23
    const/4 v0, 0x7

    .line 500
    .line 501
    :cond_24
    if-lez v1, :cond_28

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_26

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 511
    move-result v1

    .line 512
    .line 513
    if-eqz v1, :cond_25

    .line 514
    goto :goto_18

    .line 515
    .line 516
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    .line 523
    .line 524
    :cond_26
    :goto_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 525
    move-result v1

    .line 526
    .line 527
    if-eqz v1, :cond_28

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 531
    .line 532
    const/16 v1, 0x10

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 536
    move-result v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 540
    const/4 v1, 0x5

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 544
    move-result v2

    .line 545
    const/4 v7, 0x0

    .line 546
    .line 547
    :goto_19
    if-ge v7, v2, :cond_27

    .line 548
    const/4 v11, 0x3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 552
    .line 553
    const/16 v11, 0x8

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 557
    const/4 v12, 0x1

    .line 558
    add-int/2addr v7, v12

    .line 559
    goto :goto_19

    .line 560
    .line 561
    :cond_27
    :goto_1a
    const/16 v11, 0x8

    .line 562
    const/4 v12, 0x1

    .line 563
    goto :goto_1b

    .line 564
    :cond_28
    const/4 v1, 0x5

    .line 565
    goto :goto_1a

    .line 566
    .line 567
    .line 568
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 569
    .line 570
    if-ne v6, v12, :cond_2a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 574
    move-result v2

    .line 575
    sub-int/2addr v4, v2

    .line 576
    div-int/2addr v4, v11

    .line 577
    sub-int/2addr v4, v8

    .line 578
    .line 579
    if-lt v5, v4, :cond_29

    .line 580
    sub-int/2addr v5, v4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 584
    goto :goto_1c

    .line 585
    .line 586
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    .line 593
    :cond_2a
    :goto_1c
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 594
    .line 595
    if-eqz v2, :cond_2c

    .line 596
    .line 597
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 598
    const/4 v3, -0x1

    .line 599
    .line 600
    if-eq v2, v3, :cond_2b

    .line 601
    goto :goto_1d

    .line 602
    .line 603
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_2c
    const/4 v3, -0x1

    .line 625
    goto :goto_1d

    .line 626
    :cond_2d
    const/4 v0, 0x7

    .line 627
    const/4 v3, -0x1

    .line 628
    .line 629
    move/from16 v18, v11

    .line 630
    move v11, v1

    .line 631
    .line 632
    move/from16 v1, v18

    .line 633
    .line 634
    :goto_1d
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 635
    .line 636
    if-eqz v2, :cond_32

    .line 637
    .line 638
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 639
    .line 640
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Z

    .line 641
    .line 642
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzacu;->zze:I

    .line 643
    .line 644
    const/16 v6, 0xc

    .line 645
    .line 646
    const/16 v7, 0xd

    .line 647
    .line 648
    .line 649
    packed-switch v2, :pswitch_data_0

    .line 650
    move v1, v3

    .line 651
    .line 652
    :goto_1e
    :pswitch_0
    const/16 v0, 0xb

    .line 653
    goto :goto_1f

    .line 654
    .line 655
    :pswitch_1
    const/16 v0, 0xb

    .line 656
    .line 657
    const/16 v1, 0x18

    .line 658
    goto :goto_1f

    .line 659
    .line 660
    :pswitch_2
    const/16 v0, 0xb

    .line 661
    .line 662
    const/16 v1, 0xe

    .line 663
    goto :goto_1f

    .line 664
    :pswitch_3
    move v1, v7

    .line 665
    goto :goto_1e

    .line 666
    :pswitch_4
    move v1, v6

    .line 667
    goto :goto_1e

    .line 668
    .line 669
    :pswitch_5
    const/16 v0, 0xb

    .line 670
    .line 671
    const/16 v1, 0xb

    .line 672
    goto :goto_1f

    .line 673
    :pswitch_6
    move v1, v11

    .line 674
    goto :goto_1e

    .line 675
    :pswitch_7
    move v1, v0

    .line 676
    goto :goto_1e

    .line 677
    .line 678
    :pswitch_8
    const/16 v0, 0xb

    .line 679
    const/4 v1, 0x6

    .line 680
    goto :goto_1f

    .line 681
    .line 682
    :pswitch_9
    const/16 v0, 0xb

    .line 683
    const/4 v1, 0x3

    .line 684
    goto :goto_1f

    .line 685
    .line 686
    :pswitch_a
    const/16 v0, 0xb

    .line 687
    const/4 v1, 0x2

    .line 688
    goto :goto_1f

    .line 689
    .line 690
    :pswitch_b
    const/16 v0, 0xb

    .line 691
    const/4 v1, 0x1

    .line 692
    .line 693
    :goto_1f
    if-eq v2, v0, :cond_2e

    .line 694
    .line 695
    if-eq v2, v6, :cond_2e

    .line 696
    .line 697
    if-eq v2, v7, :cond_2e

    .line 698
    .line 699
    const/16 v0, 0xe

    .line 700
    .line 701
    if-ne v2, v0, :cond_33

    .line 702
    .line 703
    :cond_2e
    if-nez v4, :cond_2f

    .line 704
    .line 705
    add-int/lit8 v1, v1, -0x2

    .line 706
    .line 707
    :cond_2f
    if-eqz v5, :cond_31

    .line 708
    const/4 v0, 0x1

    .line 709
    .line 710
    if-eq v5, v0, :cond_30

    .line 711
    goto :goto_20

    .line 712
    .line 713
    :cond_30
    add-int/lit8 v1, v1, -0x2

    .line 714
    goto :goto_20

    .line 715
    :cond_31
    const/4 v0, 0x1

    .line 716
    .line 717
    add-int/lit8 v1, v1, -0x4

    .line 718
    goto :goto_20

    .line 719
    :cond_32
    const/4 v0, 0x1

    .line 720
    .line 721
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzc:I

    .line 722
    add-int/2addr v1, v0

    .line 723
    .line 724
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 725
    const/4 v2, 0x4

    .line 726
    .line 727
    if-ne v0, v2, :cond_33

    .line 728
    .line 729
    const/16 v0, 0x11

    .line 730
    .line 731
    if-ne v1, v0, :cond_33

    .line 732
    .line 733
    const/16 v1, 0x15

    .line 734
    .line 735
    :cond_33
    :goto_20
    if-lez v1, :cond_34

    .line 736
    .line 737
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzf:I

    .line 738
    .line 739
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 740
    .line 741
    .line 742
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v2

    .line 752
    const/4 v4, 0x3

    .line 753
    .line 754
    new-array v4, v4, [Ljava/lang/Object;

    .line 755
    const/4 v5, 0x0

    .line 756
    .line 757
    aput-object v3, v4, v5

    .line 758
    const/4 v3, 0x1

    .line 759
    .line 760
    aput-object v0, v4, v3

    .line 761
    const/4 v0, 0x2

    .line 762
    .line 763
    aput-object v2, v4, v0

    .line 764
    .line 765
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 766
    .line 767
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 768
    .line 769
    const-string v2, "ac-4.%02d.%02d.%02d"

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 776
    .line 777
    .line 778
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 779
    .line 780
    move-object/from16 v3, p1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 784
    .line 785
    const-string v3, "audio/ac4"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 795
    .line 796
    move-object/from16 v1, p3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 800
    .line 801
    move-object/from16 v1, p2

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    .line 814
    :cond_34
    const-string v0, "Can\'t determine channel count of presentation."

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    .line 821
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    move v1, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const v9, 0xac44

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v11, v7

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-ne v11, v9, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    .line 112
    .line 113
    aget p0, p0, v6

    .line 114
    move v9, p0

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_6
    if-ne v11, v7, :cond_9

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_9

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    .line 124
    .line 125
    aget v2, v2, p0

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_b

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    if-eq p0, v4, :cond_8

    .line 143
    .line 144
    if-eq p0, v6, :cond_8

    .line 145
    .line 146
    if-ne p0, v7, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    :cond_9
    :goto_5
    move v9, v2

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_a
    if-eq p0, v6, :cond_8

    .line 153
    .line 154
    if-ne p0, v7, :cond_9

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_b
    if-eq p0, v4, :cond_8

    .line 158
    .line 159
    if-ne p0, v6, :cond_9

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacv;

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move v7, v11

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIILcom/google/android/gms/internal/ads/zzacw;)V

    .line 170
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzc:I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
