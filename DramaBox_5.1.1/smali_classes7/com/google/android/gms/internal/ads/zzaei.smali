.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:F

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    const/16 v4, 0x15

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 25
    move-result v4

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 35
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    .line 40
    :goto_1
    if-ge v8, v5, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    .line 50
    :goto_2
    if-ge v11, v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 54
    move-result v12

    .line 55
    .line 56
    add-int/lit8 v13, v12, 0x4

    .line 57
    add-int/2addr v9, v13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 70
    .line 71
    new-array v6, v9, [B

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object/from16 v29, p2

    .line 76
    move v12, v7

    .line 77
    .line 78
    move/from16 v26, v11

    .line 79
    const/4 v15, -0x1

    .line 80
    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    const/16 v17, -0x1

    .line 84
    .line 85
    const/16 v18, -0x1

    .line 86
    .line 87
    const/16 v19, -0x1

    .line 88
    .line 89
    const/16 v20, -0x1

    .line 90
    .line 91
    const/16 v21, -0x1

    .line 92
    .line 93
    const/16 v22, -0x1

    .line 94
    .line 95
    const/16 v23, -0x1

    .line 96
    .line 97
    const/16 v24, -0x1

    .line 98
    .line 99
    const/16 v25, -0x1

    .line 100
    .line 101
    const/16 v27, -0x1

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    move v11, v12

    .line 105
    .line 106
    :goto_3
    if-ge v11, v5, :cond_1b

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 110
    move-result v13

    .line 111
    .line 112
    const/16 v14, 0x3f

    .line 113
    and-int/2addr v13, v14

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 117
    move-result v8

    .line 118
    move v10, v7

    .line 119
    .line 120
    move-object/from16 v14, v29

    .line 121
    .line 122
    :goto_4
    if-ge v10, v8, :cond_1a

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 126
    move-result v3

    .line 127
    .line 128
    move/from16 v30, v5

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    add-int/lit8 v5, v12, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    if-ne v13, v2, :cond_3

    .line 151
    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    add-int v2, v5, v3

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zze([BII)Lcom/google/android/gms/internal/ads/zzfs;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    move/from16 v31, v8

    .line 161
    .line 162
    move/from16 v38, v13

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    .line 166
    goto/16 :goto_14

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const/4 v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_17

    .line 171
    :cond_3
    move v2, v13

    .line 172
    .line 173
    :cond_4
    const/16 v7, 0x21

    .line 174
    .line 175
    move/from16 v31, v8

    .line 176
    .line 177
    if-ne v2, v7, :cond_9

    .line 178
    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    add-int v2, v5, v3

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/zzfv;->zzd([BIILcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfp;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zza:I

    .line 188
    const/4 v12, 0x1

    .line 189
    add-int/2addr v7, v12

    .line 190
    .line 191
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfp;->zze:I

    .line 192
    .line 193
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzf:I

    .line 194
    .line 195
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzg:I

    .line 196
    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzh:I

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzc:I

    .line 204
    .line 205
    const/16 v18, 0x8

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x8

    .line 208
    .line 209
    move/from16 v19, v7

    .line 210
    .line 211
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzd:I

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x8

    .line 214
    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzk:I

    .line 218
    .line 219
    move/from16 v20, v7

    .line 220
    .line 221
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzl:I

    .line 222
    .line 223
    move/from16 v21, v7

    .line 224
    .line 225
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzm:I

    .line 226
    .line 227
    move/from16 v22, v7

    .line 228
    .line 229
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzi:F

    .line 230
    .line 231
    move/from16 v23, v7

    .line 232
    .line 233
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzj:I

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfk;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    move/from16 v24, v7

    .line 240
    .line 241
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 242
    .line 243
    move/from16 v26, v8

    .line 244
    .line 245
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    .line 246
    .line 247
    move/from16 v27, v12

    .line 248
    .line 249
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 250
    .line 251
    move/from16 v38, v13

    .line 252
    .line 253
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 254
    .line 255
    move/from16 v29, v15

    .line 256
    .line 257
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    .line 258
    .line 259
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    .line 260
    .line 261
    move/from16 v32, v7

    .line 262
    .line 263
    move/from16 v33, v8

    .line 264
    .line 265
    move/from16 v34, v12

    .line 266
    .line 267
    move/from16 v35, v13

    .line 268
    .line 269
    move-object/from16 v36, v15

    .line 270
    .line 271
    move/from16 v37, v2

    .line 272
    .line 273
    .line 274
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzdk;->zzd(IZII[II)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    move-object/from16 v28, v2

    .line 278
    .line 279
    :goto_5
    move/from16 v15, v16

    .line 280
    .line 281
    move/from16 v16, v27

    .line 282
    const/4 v8, 0x0

    .line 283
    .line 284
    move/from16 v27, v24

    .line 285
    .line 286
    move/from16 v24, v22

    .line 287
    .line 288
    move/from16 v22, v20

    .line 289
    .line 290
    move/from16 v20, v19

    .line 291
    .line 292
    move/from16 v19, v17

    .line 293
    .line 294
    move/from16 v17, v29

    .line 295
    .line 296
    move/from16 v49, v21

    .line 297
    .line 298
    move/from16 v21, v18

    .line 299
    .line 300
    move/from16 v18, v26

    .line 301
    .line 302
    move/from16 v26, v23

    .line 303
    .line 304
    move/from16 v23, v49

    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_5
    move/from16 v24, v7

    .line 309
    .line 310
    move/from16 v26, v8

    .line 311
    .line 312
    move/from16 v27, v12

    .line 313
    .line 314
    move/from16 v38, v13

    .line 315
    .line 316
    move/from16 v29, v15

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_6
    move/from16 v38, v13

    .line 320
    .line 321
    :cond_7
    move/from16 v29, v10

    .line 322
    .line 323
    move/from16 v33, v15

    .line 324
    :cond_8
    const/4 v8, 0x0

    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_9
    move/from16 v38, v13

    .line 329
    .line 330
    const/16 v7, 0x27

    .line 331
    .line 332
    if-ne v2, v7, :cond_7

    .line 333
    .line 334
    if-nez v10, :cond_7

    .line 335
    .line 336
    add-int v2, v5, v3

    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x6

    .line 339
    const/4 v7, -0x1

    .line 340
    add-int/2addr v2, v7

    .line 341
    .line 342
    :goto_6
    aget-byte v8, v6, v2

    .line 343
    .line 344
    if-nez v8, :cond_b

    .line 345
    .line 346
    if-le v2, v12, :cond_a

    .line 347
    .line 348
    add-int/lit8 v2, v2, -0x1

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_a
    :goto_7
    move/from16 v29, v10

    .line 352
    .line 353
    :goto_8
    move/from16 v33, v15

    .line 354
    :goto_9
    const/4 v2, 0x0

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_b
    if-eqz v8, :cond_a

    .line 359
    .line 360
    if-gt v2, v12, :cond_c

    .line 361
    goto :goto_7

    .line 362
    .line 363
    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfw;

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    .line 368
    invoke-direct {v8, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 369
    .line 370
    :goto_a
    const/16 v2, 0x10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 382
    move-result v12

    .line 383
    const/4 v13, 0x0

    .line 384
    .line 385
    :goto_b
    const/16 v7, 0xff

    .line 386
    .line 387
    if-ne v12, v7, :cond_d

    .line 388
    .line 389
    add-int/lit16 v13, v13, 0xff

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 393
    move-result v12

    .line 394
    goto :goto_b

    .line 395
    :cond_d
    add-int/2addr v13, v12

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 399
    move-result v12

    .line 400
    const/4 v2, 0x0

    .line 401
    .line 402
    :goto_c
    if-ne v12, v7, :cond_e

    .line 403
    .line 404
    add-int/lit16 v2, v2, 0xff

    .line 405
    .line 406
    const/16 v12, 0x8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 410
    move-result v29

    .line 411
    .line 412
    move/from16 v12, v29

    .line 413
    goto :goto_c

    .line 414
    .line 415
    :cond_e
    const/16 v7, 0x8

    .line 416
    add-int/2addr v2, v12

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-nez v2, :cond_f

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_f
    const/16 v2, 0xb0

    .line 428
    .line 429
    if-ne v13, v2, :cond_18

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 433
    move-result v40

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 437
    move-result v2

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 443
    move-result v7

    .line 444
    .line 445
    move/from16 v41, v7

    .line 446
    goto :goto_d

    .line 447
    .line 448
    :cond_10
    const/16 v41, 0x0

    .line 449
    .line 450
    .line 451
    :goto_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 452
    move-result v7

    .line 453
    const/4 v12, 0x0

    .line 454
    .line 455
    const/16 v43, -0x1

    .line 456
    .line 457
    const/16 v44, -0x1

    .line 458
    .line 459
    const/16 v45, -0x1

    .line 460
    .line 461
    const/16 v46, -0x1

    .line 462
    .line 463
    const/16 v47, -0x1

    .line 464
    .line 465
    const/16 v48, -0x1

    .line 466
    .line 467
    :goto_e
    if-gt v12, v7, :cond_17

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 471
    move-result v43

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 475
    move-result v44

    .line 476
    const/4 v13, 0x6

    .line 477
    .line 478
    move/from16 v29, v10

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 482
    move-result v10

    .line 483
    .line 484
    const/16 v13, 0x3f

    .line 485
    .line 486
    if-ne v10, v13, :cond_11

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_11
    if-nez v10, :cond_12

    .line 491
    .line 492
    add-int/lit8 v13, v40, -0x1e

    .line 493
    .line 494
    move/from16 v33, v15

    .line 495
    const/4 v15, 0x0

    .line 496
    .line 497
    .line 498
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 499
    move-result v13

    .line 500
    goto :goto_f

    .line 501
    .line 502
    :cond_12
    move/from16 v33, v15

    .line 503
    const/4 v15, 0x0

    .line 504
    .line 505
    add-int v13, v10, v40

    .line 506
    .line 507
    add-int/lit8 v13, v13, -0x1f

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 511
    move-result v13

    .line 512
    .line 513
    .line 514
    :goto_f
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 515
    move-result v46

    .line 516
    .line 517
    if-eqz v2, :cond_15

    .line 518
    const/4 v13, 0x6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 522
    move-result v13

    .line 523
    .line 524
    const/16 v15, 0x3f

    .line 525
    .line 526
    if-ne v13, v15, :cond_13

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_13
    if-nez v13, :cond_14

    .line 531
    .line 532
    add-int/lit8 v15, v41, -0x1e

    .line 533
    .line 534
    move/from16 v32, v2

    .line 535
    const/4 v2, 0x0

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v15

    .line 540
    goto :goto_10

    .line 541
    .line 542
    :cond_14
    move/from16 v32, v2

    .line 543
    const/4 v2, 0x0

    .line 544
    .line 545
    add-int v15, v13, v41

    .line 546
    .line 547
    add-int/lit8 v15, v15, -0x1f

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v15

    .line 552
    .line 553
    .line 554
    :goto_10
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 555
    move-result v48

    .line 556
    .line 557
    move/from16 v47, v13

    .line 558
    goto :goto_11

    .line 559
    .line 560
    :cond_15
    move/from16 v32, v2

    .line 561
    .line 562
    .line 563
    :goto_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 564
    move-result v2

    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    const/16 v2, 0xa

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 572
    .line 573
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move/from16 v45, v10

    .line 576
    .line 577
    move/from16 v10, v29

    .line 578
    .line 579
    move/from16 v2, v32

    .line 580
    .line 581
    move/from16 v15, v33

    .line 582
    goto :goto_e

    .line 583
    .line 584
    :cond_17
    move/from16 v29, v10

    .line 585
    .line 586
    move/from16 v33, v15

    .line 587
    .line 588
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 589
    .line 590
    add-int/lit8 v42, v7, 0x1

    .line 591
    .line 592
    move-object/from16 v39, v2

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v39 .. v48}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(IIIIIIIII)V

    .line 596
    goto :goto_12

    .line 597
    :cond_18
    const/4 v7, -0x1

    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :goto_12
    if-eqz v2, :cond_8

    .line 602
    .line 603
    if-eqz v14, :cond_8

    .line 604
    .line 605
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    .line 606
    .line 607
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 608
    const/4 v8, 0x0

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfi;

    .line 615
    .line 616
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    .line 617
    .line 618
    if-ne v2, v7, :cond_19

    .line 619
    .line 620
    move/from16 v10, v29

    .line 621
    .line 622
    move/from16 v15, v33

    .line 623
    .line 624
    const/16 v25, 0x4

    .line 625
    goto :goto_14

    .line 626
    :cond_19
    const/4 v2, 0x5

    .line 627
    .line 628
    move/from16 v25, v2

    .line 629
    .line 630
    :goto_13
    move/from16 v10, v29

    .line 631
    .line 632
    move/from16 v15, v33

    .line 633
    .line 634
    :goto_14
    add-int v12, v5, v3

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 638
    const/4 v2, 0x1

    .line 639
    add-int/2addr v10, v2

    .line 640
    move v3, v2

    .line 641
    move v7, v8

    .line 642
    .line 643
    move/from16 v5, v30

    .line 644
    .line 645
    move/from16 v8, v31

    .line 646
    .line 647
    move/from16 v13, v38

    .line 648
    const/4 v2, 0x4

    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_1a
    move/from16 v30, v5

    .line 653
    move v8, v7

    .line 654
    .line 655
    move/from16 v33, v15

    .line 656
    .line 657
    add-int/lit8 v11, v11, 0x1

    .line 658
    .line 659
    move-object/from16 v29, v14

    .line 660
    const/4 v2, 0x4

    .line 661
    const/4 v3, 0x1

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_1b
    if-nez v9, :cond_1c

    .line 666
    .line 667
    .line 668
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 669
    move-result-object v0

    .line 670
    :goto_15
    move-object v13, v0

    .line 671
    goto :goto_16

    .line 672
    .line 673
    .line 674
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    move-result-object v0

    .line 676
    goto :goto_15

    .line 677
    .line 678
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaei;

    .line 679
    const/4 v2, 0x1

    .line 680
    .line 681
    add-int/lit8 v14, v4, 0x1

    .line 682
    move-object v12, v0

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v12 .. v29}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 686
    return-object v0

    .line 687
    .line 688
    :goto_17
    if-eq v2, v1, :cond_1d

    .line 689
    .line 690
    const-string v1, "HEVC config"

    .line 691
    goto :goto_18

    .line 692
    .line 693
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 694
    .line 695
    :goto_18
    const-string v2, "Error parsing"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 703
    move-result-object v0

    .line 704
    throw v0
.end method
