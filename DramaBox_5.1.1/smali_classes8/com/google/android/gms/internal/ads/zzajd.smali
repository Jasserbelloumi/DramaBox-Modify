.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 15

    .line 1
    .line 2
    .line 3
    const v0, 0x74767368

    .line 4
    .line 5
    .line 6
    const v1, 0x736f736e

    .line 7
    .line 8
    .line 9
    const v2, 0x70676170

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 22
    move-result v4

    .line 23
    .line 24
    shr-int/lit8 v5, v4, 0x18

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0xa9

    .line 29
    .line 30
    .line 31
    const v7, 0xffffff

    .line 32
    .line 33
    const-string v8, "TCON"

    .line 34
    .line 35
    .line 36
    const v9, 0x64617461

    .line 37
    .line 38
    const-string v10, "MetadataUtil"

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    if-eq v5, v6, :cond_1c

    .line 42
    .line 43
    const/16 v6, 0xfd

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    const v5, 0x676e7265

    .line 51
    const/4 v6, -0x1

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    move-object v11, v1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    .line 89
    :cond_2
    const v5, 0x6469736b

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    const-string v0, "TPOS"

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    .line 102
    :cond_3
    const v5, 0x74726b6e

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    const-string v0, "TRCK"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :cond_4
    const v5, 0x746d706f

    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    if-ne v4, v5, :cond_5

    .line 120
    .line 121
    const-string v0, "TBPM"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0, p0, v8, v12}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    .line 130
    :cond_5
    const v5, 0x6370696c

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    const-string v0, "TCMP"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0, p0, v8, v8}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    .line 143
    :cond_6
    const v5, 0x636f7672

    .line 144
    const/4 v13, 0x4

    .line 145
    .line 146
    if-ne v4, v5, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-ne v1, v9, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 160
    move-result v1

    .line 161
    .line 162
    sget v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 163
    and-int/2addr v1, v7

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    if-ne v1, v2, :cond_7

    .line 168
    .line 169
    const-string v2, "image/jpeg"

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_7
    const/16 v2, 0xe

    .line 173
    .line 174
    if-ne v1, v2, :cond_8

    .line 175
    .line 176
    const-string v1, "image/png"

    .line 177
    move v14, v2

    .line 178
    move-object v2, v1

    .line 179
    move v1, v14

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move-object v2, v11

    .line 182
    .line 183
    :goto_0
    if-nez v2, :cond_9

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v2, "Unrecognized cover art flags: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x10

    .line 211
    .line 212
    new-array v1, v0, [B

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    .line 218
    const/4 v4, 0x3

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v11, v4, v1}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 222
    move-object v11, v0

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    .line 234
    :cond_b
    const v5, 0x61415254

    .line 235
    .line 236
    if-ne v4, v5, :cond_c

    .line 237
    .line 238
    const-string v0, "TPE2"

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    .line 247
    :cond_c
    const v5, 0x736f6e6d

    .line 248
    .line 249
    if-ne v4, v5, :cond_d

    .line 250
    .line 251
    const-string v0, "TSOT"

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    .line 260
    :cond_d
    const v5, 0x736f616c

    .line 261
    .line 262
    if-ne v4, v5, :cond_e

    .line 263
    .line 264
    const-string v0, "TSOA"

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    .line 273
    :cond_e
    const v5, 0x736f6172

    .line 274
    .line 275
    if-ne v4, v5, :cond_f

    .line 276
    .line 277
    const-string v0, "TSOP"

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    .line 286
    :cond_f
    const v5, 0x736f6161

    .line 287
    .line 288
    if-ne v4, v5, :cond_10

    .line 289
    .line 290
    const-string v0, "TSO2"

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    .line 299
    :cond_10
    const v5, 0x736f636f

    .line 300
    .line 301
    if-ne v4, v5, :cond_11

    .line 302
    .line 303
    const-string v0, "TSOC"

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    .line 312
    :cond_11
    const v5, 0x72746e67

    .line 313
    .line 314
    if-ne v4, v5, :cond_12

    .line 315
    .line 316
    const-string v0, "ITUNESADVISORY"

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, p0, v12, v12}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_12
    if-ne v4, v2, :cond_13

    .line 325
    .line 326
    const-string v0, "ITUNESGAPLESS"

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0, p0, v12, v8}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_13
    if-ne v4, v1, :cond_14

    .line 335
    .line 336
    const-string v0, "TVSHOWSORT"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_14
    if-ne v4, v0, :cond_15

    .line 345
    .line 346
    const-string v1, "TVSHOW"

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    .line 355
    :cond_15
    const v0, 0x2d2d2d2d

    .line 356
    .line 357
    if-ne v4, v0, :cond_27

    .line 358
    move v2, v6

    .line 359
    move v4, v2

    .line 360
    move-object v0, v11

    .line 361
    move-object v1, v0

    .line 362
    .line 363
    .line 364
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 365
    move-result v5

    .line 366
    .line 367
    if-ge v5, v3, :cond_1a

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 371
    move-result v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 375
    move-result v7

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 379
    move-result v8

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 383
    .line 384
    .line 385
    const v10, 0x6d65616e

    .line 386
    .line 387
    if-ne v8, v10, :cond_16

    .line 388
    .line 389
    add-int/lit8 v7, v7, -0xc

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_1

    .line 395
    .line 396
    :cond_16
    add-int/lit8 v10, v7, -0xc

    .line 397
    .line 398
    .line 399
    const v12, 0x6e616d65

    .line 400
    .line 401
    if-ne v8, v12, :cond_17

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_1

    .line 407
    .line 408
    :cond_17
    if-ne v8, v9, :cond_18

    .line 409
    move v4, v7

    .line 410
    .line 411
    :cond_18
    if-ne v8, v9, :cond_19

    .line 412
    move v2, v5

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 416
    goto :goto_1

    .line 417
    .line 418
    :cond_1a
    if-eqz v0, :cond_2a

    .line 419
    .line 420
    if-eqz v1, :cond_2a

    .line 421
    .line 422
    if-ne v2, v6, :cond_1b

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    .line 427
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 428
    .line 429
    const/16 v2, 0x10

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 433
    .line 434
    add-int/lit8 v4, v4, -0x10

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    new-instance v11, Lcom/google/android/gms/internal/ads/zzahf;

    .line 441
    .line 442
    .line 443
    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_1c
    :goto_2
    and-int v0, v4, v7

    .line 448
    .line 449
    .line 450
    const v1, 0x636d74

    .line 451
    .line 452
    if-ne v0, v1, :cond_1e

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 456
    move-result v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 460
    move-result v1

    .line 461
    .line 462
    if-ne v1, v9, :cond_1d

    .line 463
    .line 464
    const/16 v1, 0x8

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 468
    .line 469
    add-int/lit8 v0, v0, -0x10

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    new-instance v11, Lcom/google/android/gms/internal/ads/zzagy;

    .line 476
    .line 477
    const-string v1, "und"

    .line 478
    .line 479
    .line 480
    invoke-direct {v11, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    .line 485
    :cond_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    const-string v1, "Failed to parse comment attribute: "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    .line 500
    :cond_1e
    const v1, 0x6e616d

    .line 501
    .line 502
    if-eq v0, v1, :cond_29

    .line 503
    .line 504
    .line 505
    const v1, 0x74726b

    .line 506
    .line 507
    if-ne v0, v1, :cond_1f

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    .line 512
    :cond_1f
    const v1, 0x636f6d

    .line 513
    .line 514
    if-eq v0, v1, :cond_28

    .line 515
    .line 516
    .line 517
    const v1, 0x777274

    .line 518
    .line 519
    if-ne v0, v1, :cond_20

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    .line 524
    :cond_20
    const v1, 0x646179

    .line 525
    .line 526
    if-ne v0, v1, :cond_21

    .line 527
    .line 528
    const-string v0, "TDRC"

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 532
    move-result-object v11

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    .line 537
    :cond_21
    const v1, 0x415254

    .line 538
    .line 539
    if-ne v0, v1, :cond_22

    .line 540
    .line 541
    const-string v0, "TPE1"

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 545
    move-result-object v11

    .line 546
    goto :goto_5

    .line 547
    .line 548
    .line 549
    :cond_22
    const v1, 0x746f6f

    .line 550
    .line 551
    if-ne v0, v1, :cond_23

    .line 552
    .line 553
    const-string v0, "TSSE"

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 557
    move-result-object v11

    .line 558
    goto :goto_5

    .line 559
    .line 560
    .line 561
    :cond_23
    const v1, 0x616c62

    .line 562
    .line 563
    if-ne v0, v1, :cond_24

    .line 564
    .line 565
    const-string v0, "TALB"

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 569
    move-result-object v11

    .line 570
    goto :goto_5

    .line 571
    .line 572
    .line 573
    :cond_24
    const v1, 0x6c7972

    .line 574
    .line 575
    if-ne v0, v1, :cond_25

    .line 576
    .line 577
    const-string v0, "USLT"

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 581
    move-result-object v11

    .line 582
    goto :goto_5

    .line 583
    .line 584
    .line 585
    :cond_25
    const v1, 0x67656e

    .line 586
    .line 587
    if-ne v0, v1, :cond_26

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v8, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 591
    move-result-object v11

    .line 592
    goto :goto_5

    .line 593
    .line 594
    .line 595
    :cond_26
    const v1, 0x677270

    .line 596
    .line 597
    if-ne v0, v1, :cond_27

    .line 598
    .line 599
    const-string v0, "TIT1"

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 603
    move-result-object v11

    .line 604
    goto :goto_5

    .line 605
    .line 606
    .line 607
    :cond_27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    const-string v2, "Skipped unknown metadata entry: "

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    goto :goto_5

    .line 630
    .line 631
    :cond_28
    :goto_3
    const-string v0, "TCOM"

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 635
    move-result-object v11

    .line 636
    goto :goto_5

    .line 637
    .line 638
    :cond_29
    :goto_4
    const-string v0, "TIT2"

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 642
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    .line 645
    :cond_2a
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 646
    return-object v11

    .line 647
    .line 648
    .line 649
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 650
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    .line 65
    const-string v0, "Failed to parse data atom to int"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagy;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "/"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object p2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string p1, "Failed to parse index/count attribute: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string p1, "MetadataUtil"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "Failed to parse text attribute: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "MetadataUtil"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method
