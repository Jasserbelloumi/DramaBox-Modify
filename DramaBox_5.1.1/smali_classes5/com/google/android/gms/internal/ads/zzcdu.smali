.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbp;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbq;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdd;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;Lcom/google/android/gms/internal/ads/zzcbz;Ljava/lang/Integer;)V

    .line 22
    .line 23
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string p1, "ExoPlayerAdapter initialized."

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzL(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 34
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v13

    .line 9
    .line 10
    const-string v17, "error"

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    int-to-long v11, v2

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:J

    .line 74
    sub-long/2addr v3, v5

    .line 75
    .line 76
    cmp-long v3, v3, v0

    .line 77
    .line 78
    if-gtz v3, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    .line 88
    move-object v2, v15

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v5, v13

    .line 93
    move-object v2, v15

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzV()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzz()J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    cmp-long v0, v9, v18

    .line 114
    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzv()J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    cmp-long v0, v6, v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    cmp-long v0, v6, v18

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_0
    move v8, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :goto_1
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzA()J

    .line 148
    move-result-wide v20

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_2
    move-wide/from16 v20, v3

    .line 152
    .line 153
    :goto_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzx()J

    .line 159
    move-result-wide v22

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_3
    move-wide/from16 v22, v3

    .line 163
    .line 164
    :goto_3
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzB()J

    .line 170
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    move-wide/from16 v24, v1

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_4
    move-wide/from16 v24, v3

    .line 176
    .line 177
    .line 178
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzs()I

    .line 179
    move-result v16

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzu()I

    .line 183
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    move-object v2, v0

    .line 187
    move-object v3, v13

    .line 188
    move-wide v4, v6

    .line 189
    .line 190
    move-wide/from16 v27, v6

    .line 191
    move-wide v6, v9

    .line 192
    .line 193
    move-wide/from16 v29, v9

    .line 194
    .line 195
    move-wide/from16 v9, v20

    .line 196
    .line 197
    move-wide/from16 v20, v11

    .line 198
    .line 199
    move-wide/from16 v11, v22

    .line 200
    .line 201
    move-object/from16 v31, v13

    .line 202
    .line 203
    move-wide/from16 v13, v24

    .line 204
    .line 205
    move/from16 v15, v16

    .line 206
    .line 207
    move/from16 v16, v26

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdl;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-wide/from16 v0, v27

    .line 215
    .line 216
    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:J

    .line 217
    .line 218
    move-wide/from16 v3, v29

    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    .line 222
    :goto_5
    move-object/from16 v5, v31

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    .line 227
    move-object/from16 v2, p0

    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    .line 231
    move-object/from16 v31, v13

    .line 232
    move-object v2, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-wide v0, v6

    .line 235
    .line 236
    move-wide/from16 v20, v11

    .line 237
    .line 238
    move-object/from16 v31, v13

    .line 239
    move-object v2, v15

    .line 240
    move-wide v3, v9

    .line 241
    .line 242
    :goto_6
    cmp-long v5, v0, v3

    .line 243
    .line 244
    if-ltz v5, :cond_6

    .line 245
    .line 246
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    move-object/from16 v5, v31

    .line 249
    .line 250
    .line 251
    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdl;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    monitor-exit p0

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    move-object/from16 v5, v31

    .line 257
    .line 258
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzw()J

    .line 262
    move-result-wide v3

    .line 263
    .line 264
    cmp-long v3, v3, v20

    .line 265
    .line 266
    if-ltz v3, :cond_8

    .line 267
    .line 268
    cmp-long v0, v0, v18

    .line 269
    .line 270
    if-lez v0, :cond_8

    .line 271
    monitor-exit p0

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    :cond_7
    move-object v5, v13

    .line 275
    move-object v2, v15

    .line 276
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v0

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzx(J)V

    .line 296
    return-void

    .line 297
    :cond_9
    move-object v5, v13

    .line 298
    move-object v2, v15

    .line 299
    .line 300
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 301
    .line 302
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "ExoPlayer was released during preloading."

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move-object v5, v13

    .line 312
    move-object v2, v15

    .line 313
    .line 314
    const-string v17, "externalAbort"

    .line 315
    .line 316
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v1, "Abort requested before buffering finished. "

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    move-object v5, v13

    .line 324
    move-object v2, v15

    .line 325
    .line 326
    const-string v17, "downloadTimeout"

    .line 327
    .line 328
    new-instance v3, Ljava/io/IOException;

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v6, "Timeout reached. Limit: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, " ms"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v3

    .line 355
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 356
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .line 359
    :goto_8
    move-object/from16 v1, v17

    .line 360
    goto :goto_9

    .line 361
    :catch_1
    move-exception v0

    .line 362
    move-object v5, v13

    .line 363
    move-object v2, v15

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    const-string v7, "Failed to preload url "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, " Exception: "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 401
    .line 402
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdl;->release()V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcde;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 431
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/4 v0, 0x0

    sget-object v0, LS0/ersS/BYGgbhmKEleJy;->bTMGsZ:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzL(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzH()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzL(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdl;->release()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "externalAbort"

    .line 24
    .line 25
    const-string v3, "Programmatic precache abort."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcds;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;ZJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p1, "Precache error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p1, "Precache exception"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzJ(I)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzK(I)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzM(I)V

    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzN(I)V

    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    const/16 v17, 0x1

    .line 9
    .line 10
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    const-string v18, "error"

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v14

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    :try_start_0
    array-length v1, v0

    .line 20
    .line 21
    new-array v1, v1, [Landroid/net/Uri;

    .line 22
    .line 23
    move/from16 v2, v19

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v4, v13

    .line 40
    move-object v5, v14

    .line 41
    move-object v3, v15

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 46
    .line 47
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbq;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcbz;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v20

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v11

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    const-wide/16 v3, 0x3e8

    .line 106
    .line 107
    mul-long v9, v1, v3

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    int-to-long v6, v1

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v22

    .line 141
    .line 142
    const-wide/16 v23, -0x1

    .line 143
    .line 144
    move-wide/from16 v1, v23

    .line 145
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 149
    move-result-wide v3

    .line 150
    .line 151
    sub-long v3, v3, v20

    .line 152
    .line 153
    cmp-long v3, v3, v9

    .line 154
    .line 155
    if-gtz v3, :cond_d

    .line 156
    .line 157
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Z

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    monitor-exit p0

    .line 165
    move-object v3, v15

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v4, v13

    .line 170
    move-object v5, v14

    .line 171
    move-object v3, v15

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzV()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzz()J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    const-wide/16 v25, 0x0

    .line 190
    .line 191
    cmp-long v3, v4, v25

    .line 192
    .line 193
    if-lez v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzv()J

    .line 199
    move-result-wide v27

    .line 200
    .line 201
    cmp-long v3, v27, v1

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    cmp-long v1, v27, v25

    .line 206
    .line 207
    if-lez v1, :cond_3

    .line 208
    .line 209
    move/from16 v8, v17

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_3
    move/from16 v8, v19

    .line 213
    .line 214
    :goto_2
    if-eqz v22, :cond_4

    .line 215
    .line 216
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzA()J

    .line 220
    move-result-wide v1

    .line 221
    .line 222
    move-wide/from16 v29, v1

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_4
    move-wide/from16 v29, v23

    .line 226
    .line 227
    :goto_3
    if-eqz v22, :cond_5

    .line 228
    .line 229
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzx()J

    .line 233
    move-result-wide v1

    .line 234
    .line 235
    move-wide/from16 v31, v1

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_5
    move-wide/from16 v31, v23

    .line 239
    .line 240
    :goto_4
    if-eqz v22, :cond_6

    .line 241
    .line 242
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzB()J

    .line 246
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    move-wide/from16 v33, v1

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_6
    move-wide/from16 v33, v23

    .line 252
    .line 253
    .line 254
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzs()I

    .line 255
    move-result v16

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzu()I

    .line 259
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    move-object v3, v14

    .line 265
    .line 266
    move-wide/from16 v36, v4

    .line 267
    .line 268
    move-wide/from16 v4, v27

    .line 269
    .line 270
    move-wide/from16 v38, v6

    .line 271
    .line 272
    move-wide/from16 v6, v36

    .line 273
    .line 274
    move-wide/from16 v40, v9

    .line 275
    .line 276
    move-wide/from16 v9, v29

    .line 277
    .line 278
    move-wide/from16 v42, v11

    .line 279
    .line 280
    move-wide/from16 v11, v31

    .line 281
    .line 282
    move-object/from16 v44, v14

    .line 283
    .line 284
    move-wide/from16 v13, v33

    .line 285
    .line 286
    move/from16 v15, v16

    .line 287
    .line 288
    move/from16 v16, v35

    .line 289
    .line 290
    .line 291
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdl;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    move-wide/from16 v1, v27

    .line 294
    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    .line 297
    :goto_6
    move-object/from16 v3, p0

    .line 298
    .line 299
    move-object/from16 v4, p1

    .line 300
    .line 301
    move-object/from16 v5, v44

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    .line 306
    move-object/from16 v44, v14

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_7
    move-wide/from16 v36, v4

    .line 310
    .line 311
    move-wide/from16 v38, v6

    .line 312
    .line 313
    move-wide/from16 v40, v9

    .line 314
    .line 315
    move-wide/from16 v42, v11

    .line 316
    .line 317
    move-object/from16 v44, v14

    .line 318
    .line 319
    :goto_7
    cmp-long v3, v27, v36

    .line 320
    .line 321
    if-ltz v3, :cond_8

    .line 322
    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    move-object/from16 v4, p1

    .line 326
    .line 327
    move-wide/from16 v6, v36

    .line 328
    .line 329
    move-object/from16 v5, v44

    .line 330
    .line 331
    .line 332
    :try_start_4
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 333
    monitor-exit p0

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_8
    move-object/from16 v3, p0

    .line 337
    .line 338
    move-object/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, v44

    .line 341
    .line 342
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbq;->zzw()J

    .line 346
    move-result-wide v6

    .line 347
    .line 348
    cmp-long v6, v6, v38

    .line 349
    .line 350
    if-ltz v6, :cond_9

    .line 351
    .line 352
    cmp-long v6, v27, v25

    .line 353
    .line 354
    if-lez v6, :cond_9

    .line 355
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 356
    :goto_8
    return v17

    .line 357
    .line 358
    :cond_9
    move-wide/from16 v6, v42

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_a
    move-wide/from16 v38, v6

    .line 362
    .line 363
    move-wide/from16 v40, v9

    .line 364
    move-object v4, v13

    .line 365
    move-object v5, v14

    .line 366
    move-object v3, v15

    .line 367
    move-wide v6, v11

    .line 368
    .line 369
    .line 370
    :goto_9
    :try_start_5
    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 371
    :try_start_6
    monitor-exit p0

    .line 372
    move-object v15, v3

    .line 373
    move-object v13, v4

    .line 374
    move-object v14, v5

    .line 375
    move-wide v11, v6

    .line 376
    .line 377
    move-wide/from16 v6, v38

    .line 378
    .line 379
    move-wide/from16 v9, v40

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :catch_1
    const-string v18, "interrupted"

    .line 384
    .line 385
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v1, "Wait interrupted."

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    :cond_b
    move-object v4, v13

    .line 395
    move-object v5, v14

    .line 396
    move-object v3, v15

    .line 397
    .line 398
    const-string v18, "exoPlayerReleased"

    .line 399
    .line 400
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v1, "ExoPlayer was released during preloading."

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :cond_c
    move-object v4, v13

    .line 408
    move-object v5, v14

    .line 409
    move-object v3, v15

    .line 410
    .line 411
    const-string v18, "externalAbort"

    .line 412
    .line 413
    new-instance v0, Ljava/io/IOException;

    .line 414
    .line 415
    const-string v1, "Abort requested before buffering finished. "

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    .line 421
    :cond_d
    move-wide/from16 v40, v9

    .line 422
    move-object v4, v13

    .line 423
    move-object v5, v14

    .line 424
    move-object v3, v15

    .line 425
    .line 426
    const-string v18, "downloadTimeout"

    .line 427
    .line 428
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    const-string v2, "Timeout reached. Limit: "

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    move-wide/from16 v6, v40

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v2, " ms"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 458
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 459
    :catch_2
    move-exception v0

    .line 460
    .line 461
    :goto_b
    move-object/from16 v1, v18

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    const-string v7, "Failed to preload url "

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v7, " Exception: "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 496
    .line 497
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdl;->release()V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    return v19
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string v0, "Precache onRenderedFirstFrame"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdd;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    array-length v2, p2

    .line 12
    .line 13
    new-array v2, v2, [Landroid/net/Uri;

    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p2

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p2, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:J

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Failed to preload url "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, " Exception: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v0, "VideoStreamExoPlayerCache.preload"

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdl;->release()V

    .line 116
    .line 117
    const-string v0, "error"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return v1
.end method
