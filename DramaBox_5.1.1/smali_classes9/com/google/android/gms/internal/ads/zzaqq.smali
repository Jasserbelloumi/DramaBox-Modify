.class public Lcom/google/android/gms/internal/ads/zzaqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqk;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v6, "Error occurred when closing InputStream"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v7

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()Lcom/google/android/gms/internal/ads/zzapk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    const-string v12, "If-None-Match"

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:J

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    cmp-long v0, v11, v13

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "If-Modified-Since"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc(J)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    .line 62
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqz;

    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()I

    .line 70
    move-result v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/16 v11, 0x130

    .line 77
    .line 78
    if-ne v12, v11, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v11

    .line 83
    .line 84
    sub-long v17, v11, v7

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()Lcom/google/android/gms/internal/ads/zzapk;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    new-instance v11, Lcom/google/android/gms/internal/ads/zzapx;

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const/16 v14, 0x130

    .line 98
    move-object v13, v11

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    :catch_1
    move-exception v0

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    .line 111
    .line 112
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v13

    .line 120
    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v14

    .line 130
    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    check-cast v14, Lcom/google/android/gms/internal/ads/zzapt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v13

    .line 171
    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    check-cast v13, Lcom/google/android/gms/internal/ads/zzapt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v13

    .line 215
    .line 216
    if-eqz v13, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    check-cast v13, Ljava/util/Map$Entry;

    .line 223
    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v14

    .line 231
    .line 232
    if-nez v14, :cond_7

    .line 233
    .line 234
    new-instance v14, Lcom/google/android/gms/internal/ads/zzapt;

    .line 235
    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v16

    .line 239
    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-direct {v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapx;

    .line 258
    .line 259
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    const/16 v14, 0x130

    .line 264
    move-object v13, v0

    .line 265
    move-object v11, v15

    .line 266
    move-object v15, v9

    .line 267
    .line 268
    move-object/from16 v19, v11

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 272
    move-object v11, v0

    .line 273
    :goto_5
    return-object v11

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()Ljava/io/InputStream;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zza()I

    .line 283
    move-result v11

    .line 284
    .line 285
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 286
    .line 287
    new-instance v14, Lcom/google/android/gms/internal/ads/zzarf;

    .line 288
    .line 289
    .line 290
    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/android/gms/internal/ads/zzaqs;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    const/16 v11, 0x400

    .line 293
    .line 294
    .line 295
    :try_start_2
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb(I)[B

    .line 296
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    .line 299
    :goto_6
    :try_start_3
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 300
    move-result v15

    .line 301
    const/4 v3, -0x1

    .line 302
    .line 303
    if-eq v15, v3, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzarf;->write([BII)V

    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 313
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :catch_2
    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqs;->zza([B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarf;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 329
    goto :goto_a

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    const/4 v11, 0x0

    .line 332
    .line 333
    .line 334
    :goto_8
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :catch_3
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqs;->zza([B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarf;->close()V

    .line 347
    throw v0

    .line 348
    .line 349
    :cond_b
    new-array v3, v5, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 350
    .line 351
    .line 352
    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    move-result-wide v13

    .line 354
    sub-long/2addr v13, v7

    .line 355
    .line 356
    sget-boolean v9, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 357
    .line 358
    if-nez v9, :cond_c

    .line 359
    .line 360
    const-wide/16 v15, 0xbb8

    .line 361
    .line 362
    cmp-long v9, v13, v15

    .line 363
    .line 364
    if-lez v9, :cond_e

    .line 365
    .line 366
    :cond_c
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    if-eqz v3, :cond_d

    .line 373
    array-length v13, v3

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v13

    .line 378
    goto :goto_b

    .line 379
    :catch_4
    move-exception v0

    .line 380
    goto :goto_c

    .line 381
    .line 382
    :cond_d
    const-string v13, "null"

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzy()Lcom/google/android/gms/internal/ads/zzapp;

    .line 390
    move-result-object v15

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapp;->zza()I

    .line 394
    move-result v15

    .line 395
    .line 396
    .line 397
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v15

    .line 399
    const/4 v4, 0x5

    .line 400
    .line 401
    new-array v4, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v2, v4, v5

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    aput-object v11, v4, v16

    .line 408
    const/4 v11, 0x2

    .line 409
    .line 410
    aput-object v13, v4, v11

    .line 411
    const/4 v11, 0x3

    .line 412
    .line 413
    aput-object v14, v4, v11

    .line 414
    const/4 v11, 0x4

    .line 415
    .line 416
    aput-object v15, v4, v11

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    :cond_e
    const/16 v4, 0xc8

    .line 422
    .line 423
    if-lt v12, v4, :cond_f

    .line 424
    .line 425
    const/16 v4, 0x12b

    .line 426
    .line 427
    if-gt v12, v4, :cond_f

    .line 428
    .line 429
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapx;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    move-result-wide v13

    .line 434
    .line 435
    sub-long v15, v13, v7

    .line 436
    const/4 v14, 0x0

    .line 437
    move-object v11, v4

    .line 438
    move-object v13, v3

    .line 439
    .line 440
    move-object/from16 v17, v0

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 444
    return-object v4

    .line 445
    .line 446
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 450
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 451
    :goto_c
    move-object v11, v3

    .line 452
    goto :goto_f

    .line 453
    :goto_d
    const/4 v11, 0x0

    .line 454
    goto :goto_f

    .line 455
    :goto_e
    const/4 v10, 0x0

    .line 456
    goto :goto_d

    .line 457
    .line 458
    :goto_f
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 463
    .line 464
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 465
    .line 466
    .line 467
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>()V

    .line 468
    .line 469
    const-string v4, "socket"

    .line 470
    const/4 v9, 0x0

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 474
    :goto_10
    move-object v3, v0

    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_10
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 479
    .line 480
    if-nez v3, :cond_16

    .line 481
    .line 482
    if-eqz v10, :cond_15

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()I

    .line 486
    move-result v0

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    const/4 v9, 0x2

    .line 496
    .line 497
    new-array v12, v9, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v3, v12, v5

    .line 500
    const/4 v3, 0x1

    .line 501
    .line 502
    aput-object v4, v12, v3

    .line 503
    .line 504
    const-string v3, "Unexpected response code %d for %s"

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    if-eqz v11, :cond_14

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd()Ljava/util/List;

    .line 513
    move-result-object v15

    .line 514
    .line 515
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapx;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    move-result-wide v9

    .line 520
    .line 521
    sub-long v13, v9, v7

    .line 522
    const/4 v12, 0x0

    .line 523
    move-object v9, v3

    .line 524
    move v10, v0

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 528
    .line 529
    const/16 v4, 0x191

    .line 530
    .line 531
    if-eq v0, v4, :cond_13

    .line 532
    .line 533
    const/16 v4, 0x193

    .line 534
    .line 535
    if-ne v0, v4, :cond_11

    .line 536
    goto :goto_11

    .line 537
    .line 538
    :cond_11
    const/16 v2, 0x190

    .line 539
    .line 540
    if-lt v0, v2, :cond_12

    .line 541
    .line 542
    const/16 v2, 0x1f3

    .line 543
    .line 544
    if-gt v0, v2, :cond_12

    .line 545
    .line 546
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 550
    throw v0

    .line 551
    .line 552
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 556
    throw v0

    .line 557
    .line 558
    :cond_13
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 559
    .line 560
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapj;

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 564
    .line 565
    const-string v3, "auth"

    .line 566
    const/4 v9, 0x0

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 570
    goto :goto_10

    .line 571
    :cond_14
    const/4 v9, 0x0

    .line 572
    .line 573
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 574
    .line 575
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapw;

    .line 576
    .line 577
    .line 578
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    .line 579
    .line 580
    const-string v4, "network"

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 584
    goto :goto_10

    .line 585
    .line 586
    .line 587
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzy()Lcom/google/android/gms/internal/ads/zzapp;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 592
    move-result v4

    .line 593
    .line 594
    .line 595
    :try_start_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzard;->zza(Lcom/google/android/gms/internal/ads/zzard;)Lcom/google/android/gms/internal/ads/zzaqk;

    .line 596
    move-result-object v9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzapp;->zzc(Lcom/google/android/gms/internal/ads/zzaqk;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzaqk; {:try_start_9 .. :try_end_9} :catch_5

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzard;->zzb(Lcom/google/android/gms/internal/ads/zzard;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v3

    .line 608
    const/4 v4, 0x2

    .line 609
    .line 610
    new-array v9, v4, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v0, v9, v5

    .line 613
    const/4 v4, 0x1

    .line 614
    .line 615
    aput-object v3, v9, v4

    .line 616
    .line 617
    const-string v0, "%s-retry [timeout=%s]"

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    :catch_5
    move-exception v0

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzard;->zzb(Lcom/google/android/gms/internal/ads/zzard;)Ljava/lang/String;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v4

    .line 636
    const/4 v6, 0x2

    .line 637
    .line 638
    new-array v6, v6, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v3, v6, v5

    .line 641
    const/4 v3, 0x1

    .line 642
    .line 643
    aput-object v4, v6, v3

    .line 644
    .line 645
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    .line 655
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapy;

    .line 656
    .line 657
    .line 658
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/Throwable;)V

    .line 659
    throw v2

    .line 660
    .line 661
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    const-string v4, "Bad URL "

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    .line 678
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    throw v3
.end method
