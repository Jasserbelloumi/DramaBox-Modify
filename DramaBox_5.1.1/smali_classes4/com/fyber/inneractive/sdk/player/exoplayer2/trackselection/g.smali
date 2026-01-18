.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    array-length v5, v0

    .line 13
    add-int/2addr v5, v4

    .line 14
    .line 15
    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 16
    array-length v7, v0

    .line 17
    add-int/2addr v7, v4

    .line 18
    .line 19
    new-array v7, v7, [[[I

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v9, v5, :cond_0

    .line 23
    .line 24
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 25
    .line 26
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 27
    .line 28
    aput-object v11, v6, v9

    .line 29
    .line 30
    new-array v10, v10, [[I

    .line 31
    .line 32
    aput-object v10, v7, v9

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v0

    .line 37
    .line 38
    new-array v9, v5, [I

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    :goto_1
    if-ge v10, v5, :cond_1

    .line 42
    .line 43
    aget-object v11, v0, v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    aput v11, v9, v10

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 56
    .line 57
    if-ge v5, v9, :cond_8

    .line 58
    .line 59
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 60
    .line 61
    aget-object v9, v9, v5

    .line 62
    array-length v11, v0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    array-length v14, v0

    .line 66
    .line 67
    if-ge v12, v14, :cond_5

    .line 68
    .line 69
    aget-object v14, v0, v12

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 73
    .line 74
    if-ge v15, v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 77
    .line 78
    aget-object v8, v8, v15

    .line 79
    move-object v4, v14

    .line 80
    .line 81
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 90
    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v8, 0x3

    .line 92
    and-int/2addr v4, v8

    .line 93
    .line 94
    if-le v4, v13, :cond_3

    .line 95
    .line 96
    if-ne v4, v8, :cond_2

    .line 97
    move v11, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move v13, v4

    .line 100
    move v11, v12

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .line 107
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v2

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_5
    array-length v4, v0

    .line 117
    .line 118
    if-ne v11, v4, :cond_6

    .line 119
    .line 120
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 121
    .line 122
    new-array v4, v4, [I

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_6
    aget-object v4, v0, v11

    .line 126
    .line 127
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 128
    .line 129
    new-array v8, v8, [I

    .line 130
    const/4 v10, 0x0

    .line 131
    .line 132
    :goto_6
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 133
    .line 134
    if-ge v10, v12, :cond_7

    .line 135
    .line 136
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 137
    .line 138
    aget-object v12, v12, v10

    .line 139
    move-object v13, v4

    .line 140
    .line 141
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 150
    move-result v12
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    aput v12, v8, v10

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    goto :goto_6

    .line 156
    :catch_1
    move-exception v0

    .line 157
    .line 158
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw v2

    .line 163
    :cond_7
    move-object v4, v8

    .line 164
    .line 165
    :goto_7
    aget v8, v3, v11

    .line 166
    .line 167
    aget-object v10, v6, v11

    .line 168
    .line 169
    aput-object v9, v10, v8

    .line 170
    .line 171
    aget-object v9, v7, v11

    .line 172
    .line 173
    aput-object v4, v9, v8

    .line 174
    const/4 v4, 0x1

    .line 175
    add-int/2addr v8, v4

    .line 176
    .line 177
    aput v8, v3, v11

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    array-length v4, v0

    .line 183
    .line 184
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 185
    array-length v5, v0

    .line 186
    .line 187
    new-array v5, v5, [I

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_8
    array-length v9, v0

    .line 190
    .line 191
    if-ge v8, v9, :cond_9

    .line 192
    .line 193
    aget v9, v3, v8

    .line 194
    .line 195
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 196
    .line 197
    aget-object v11, v6, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 207
    .line 208
    aput-object v10, v4, v8

    .line 209
    .line 210
    aget-object v10, v7, v8

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    check-cast v9, [[I

    .line 217
    .line 218
    aput-object v9, v7, v8

    .line 219
    .line 220
    aget-object v9, v0, v8

    .line 221
    .line 222
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 223
    .line 224
    aput v9, v5, v8

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    array-length v5, v0

    .line 229
    .line 230
    aget v3, v3, v5

    .line 231
    .line 232
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 233
    array-length v8, v0

    .line 234
    .line 235
    aget-object v6, v6, v8

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 245
    move-object v3, v1

    .line 246
    .line 247
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    .line 248
    array-length v5, v0

    .line 249
    .line 250
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_9
    const/4 v10, 0x2

    .line 262
    .line 263
    if-ge v8, v5, :cond_24

    .line 264
    .line 265
    aget-object v13, v0, v8

    .line 266
    .line 267
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 268
    .line 269
    if-ne v10, v13, :cond_23

    .line 270
    .line 271
    if-nez v9, :cond_22

    .line 272
    .line 273
    aget-object v9, v4, v8

    .line 274
    .line 275
    aget-object v13, v7, v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, -0x1

    .line 286
    .line 287
    const/16 v20, -0x1

    .line 288
    .line 289
    :goto_a
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 290
    .line 291
    if-ge v14, v10, :cond_1f

    .line 292
    .line 293
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 294
    .line 295
    aget-object v10, v10, v14

    .line 296
    .line 297
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 302
    .line 303
    .line 304
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    const/4 v9, 0x0

    .line 306
    .line 307
    :goto_b
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 308
    .line 309
    if-ge v9, v2, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    goto :goto_b

    .line 320
    .line 321
    :cond_a
    aget-object v2, v13, v14

    .line 322
    const/4 v9, 0x0

    .line 323
    .line 324
    move/from16 v27, v18

    .line 325
    .line 326
    move-object/from16 v18, v11

    .line 327
    .line 328
    move/from16 v11, v27

    .line 329
    .line 330
    move/from16 v28, v19

    .line 331
    .line 332
    move-object/from16 v19, v13

    .line 333
    .line 334
    move/from16 v13, v28

    .line 335
    .line 336
    move/from16 v29, v20

    .line 337
    .line 338
    move/from16 v20, v15

    .line 339
    .line 340
    move/from16 v15, v29

    .line 341
    .line 342
    :goto_c
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 343
    .line 344
    if-ge v9, v1, :cond_1e

    .line 345
    .line 346
    aget v1, v2, v9

    .line 347
    .line 348
    move-object/from16 v22, v3

    .line 349
    const/4 v3, 0x1

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-eqz v1, :cond_1c

    .line 356
    .line 357
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 358
    .line 359
    aget-object v1, v1, v9

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 367
    move-result v3

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 372
    .line 373
    move-object/from16 v23, v10

    .line 374
    .line 375
    .line 376
    const v10, 0x7fffffff

    .line 377
    .line 378
    move-object/from16 v24, v12

    .line 379
    const/4 v12, -0x1

    .line 380
    .line 381
    if-eq v3, v12, :cond_b

    .line 382
    .line 383
    if-gt v3, v10, :cond_f

    .line 384
    .line 385
    :cond_b
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 386
    .line 387
    if-eq v3, v12, :cond_c

    .line 388
    .line 389
    if-gt v3, v10, :cond_f

    .line 390
    .line 391
    :cond_c
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 392
    .line 393
    if-eq v3, v12, :cond_d

    .line 394
    .line 395
    if-gt v3, v10, :cond_f

    .line 396
    :cond_d
    const/4 v3, 0x1

    .line 397
    goto :goto_d

    .line 398
    .line 399
    :cond_e
    move-object/from16 v23, v10

    .line 400
    .line 401
    move-object/from16 v24, v12

    .line 402
    :cond_f
    const/4 v3, 0x0

    .line 403
    .line 404
    :goto_d
    if-eqz v3, :cond_10

    .line 405
    const/4 v10, 0x2

    .line 406
    goto :goto_e

    .line 407
    :cond_10
    const/4 v10, 0x1

    .line 408
    .line 409
    :goto_e
    aget v12, v2, v9

    .line 410
    .line 411
    move-object/from16 v25, v2

    .line 412
    const/4 v2, 0x0

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 416
    move-result v12

    .line 417
    .line 418
    if-eqz v12, :cond_11

    .line 419
    .line 420
    add-int/lit16 v10, v10, 0x3e8

    .line 421
    .line 422
    :cond_11
    if-le v10, v11, :cond_12

    .line 423
    const/4 v2, 0x1

    .line 424
    goto :goto_f

    .line 425
    :cond_12
    const/4 v2, 0x0

    .line 426
    .line 427
    :goto_f
    if-ne v10, v11, :cond_1b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 431
    move-result v2

    .line 432
    .line 433
    if-eq v2, v13, :cond_15

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 437
    move-result v2

    .line 438
    .line 439
    move/from16 v26, v10

    .line 440
    const/4 v10, -0x1

    .line 441
    .line 442
    if-ne v2, v10, :cond_13

    .line 443
    .line 444
    if-ne v13, v10, :cond_16

    .line 445
    goto :goto_10

    .line 446
    .line 447
    :cond_13
    if-ne v13, v10, :cond_14

    .line 448
    goto :goto_11

    .line 449
    :cond_14
    sub-int/2addr v2, v13

    .line 450
    goto :goto_12

    .line 451
    .line 452
    :cond_15
    move/from16 v26, v10

    .line 453
    const/4 v10, -0x1

    .line 454
    .line 455
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 456
    .line 457
    if-ne v2, v10, :cond_17

    .line 458
    .line 459
    if-ne v15, v10, :cond_16

    .line 460
    :goto_10
    const/4 v2, 0x0

    .line 461
    goto :goto_12

    .line 462
    :cond_16
    move v2, v10

    .line 463
    goto :goto_12

    .line 464
    .line 465
    :cond_17
    if-ne v15, v10, :cond_18

    .line 466
    :goto_11
    const/4 v2, 0x1

    .line 467
    goto :goto_12

    .line 468
    :cond_18
    sub-int/2addr v2, v15

    .line 469
    .line 470
    :goto_12
    if-eqz v12, :cond_19

    .line 471
    .line 472
    if-eqz v3, :cond_19

    .line 473
    .line 474
    if-lez v2, :cond_1a

    .line 475
    goto :goto_13

    .line 476
    .line 477
    :cond_19
    if-gez v2, :cond_1a

    .line 478
    :goto_13
    const/4 v2, 0x1

    .line 479
    goto :goto_14

    .line 480
    :cond_1a
    const/4 v2, 0x0

    .line 481
    goto :goto_14

    .line 482
    .line 483
    :cond_1b
    move/from16 v26, v10

    .line 484
    .line 485
    :goto_14
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 491
    move-result v1

    .line 492
    move v13, v1

    .line 493
    move v15, v2

    .line 494
    .line 495
    move/from16 v20, v9

    .line 496
    .line 497
    move-object/from16 v18, v23

    .line 498
    .line 499
    move/from16 v11, v26

    .line 500
    goto :goto_15

    .line 501
    .line 502
    :cond_1c
    move-object/from16 v25, v2

    .line 503
    .line 504
    move-object/from16 v23, v10

    .line 505
    .line 506
    move-object/from16 v24, v12

    .line 507
    .line 508
    :cond_1d
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    move-object/from16 v3, v22

    .line 511
    .line 512
    move-object/from16 v10, v23

    .line 513
    .line 514
    move-object/from16 v12, v24

    .line 515
    .line 516
    move-object/from16 v2, v25

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_1e
    move-object/from16 v22, v3

    .line 521
    .line 522
    add-int/lit8 v14, v14, 0x1

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    move-object/from16 v9, v21

    .line 529
    .line 530
    move-object/from16 v27, v18

    .line 531
    .line 532
    move/from16 v18, v11

    .line 533
    .line 534
    move-object/from16 v11, v27

    .line 535
    .line 536
    move-object/from16 v28, v19

    .line 537
    .line 538
    move/from16 v19, v13

    .line 539
    .line 540
    move-object/from16 v13, v28

    .line 541
    .line 542
    move/from16 v29, v20

    .line 543
    .line 544
    move/from16 v20, v15

    .line 545
    .line 546
    move/from16 v15, v29

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_1f
    move-object/from16 v22, v3

    .line 551
    .line 552
    if-nez v11, :cond_20

    .line 553
    const/4 v11, 0x0

    .line 554
    goto :goto_16

    .line 555
    .line 556
    :cond_20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 560
    move-object v11, v1

    .line 561
    .line 562
    :goto_16
    aput-object v11, v6, v8

    .line 563
    .line 564
    if-eqz v11, :cond_21

    .line 565
    const/4 v9, 0x1

    .line 566
    goto :goto_17

    .line 567
    :cond_21
    const/4 v9, 0x0

    .line 568
    goto :goto_17

    .line 569
    .line 570
    :cond_22
    move-object/from16 v22, v3

    .line 571
    .line 572
    :goto_17
    aget-object v1, v4, v8

    .line 573
    .line 574
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 575
    goto :goto_18

    .line 576
    .line 577
    :cond_23
    move-object/from16 v22, v3

    .line 578
    .line 579
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    move-object/from16 v3, v22

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_24
    move-object/from16 v22, v3

    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    .line 594
    :goto_19
    if-ge v2, v5, :cond_43

    .line 595
    .line 596
    aget-object v8, v0, v2

    .line 597
    .line 598
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 599
    const/4 v9, 0x1

    .line 600
    .line 601
    if-eq v8, v9, :cond_39

    .line 602
    const/4 v9, 0x2

    .line 603
    .line 604
    if-eq v8, v9, :cond_38

    .line 605
    const/4 v10, 0x3

    .line 606
    .line 607
    if-eq v8, v10, :cond_2d

    .line 608
    .line 609
    aget-object v8, v4, v2

    .line 610
    .line 611
    aget-object v11, v7, v2

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    .line 620
    :goto_1a
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 621
    .line 622
    if-ge v12, v9, :cond_2a

    .line 623
    .line 624
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 625
    .line 626
    aget-object v9, v9, v12

    .line 627
    .line 628
    aget-object v17, v11, v12

    .line 629
    .line 630
    move/from16 v19, v5

    .line 631
    const/4 v10, 0x0

    .line 632
    .line 633
    :goto_1b
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 634
    .line 635
    if-ge v10, v5, :cond_29

    .line 636
    .line 637
    aget v5, v17, v10

    .line 638
    .line 639
    move-object/from16 v20, v8

    .line 640
    const/4 v8, 0x1

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 644
    move-result v5

    .line 645
    .line 646
    if-eqz v5, :cond_27

    .line 647
    .line 648
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 649
    .line 650
    aget-object v5, v5, v10

    .line 651
    .line 652
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 653
    and-int/2addr v5, v8

    .line 654
    .line 655
    if-eqz v5, :cond_25

    .line 656
    const/4 v5, 0x2

    .line 657
    goto :goto_1c

    .line 658
    :cond_25
    const/4 v5, 0x1

    .line 659
    .line 660
    :goto_1c
    aget v8, v17, v10

    .line 661
    .line 662
    move-object/from16 v21, v9

    .line 663
    const/4 v9, 0x0

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 667
    move-result v8

    .line 668
    .line 669
    if-eqz v8, :cond_26

    .line 670
    .line 671
    add-int/lit16 v5, v5, 0x3e8

    .line 672
    .line 673
    :cond_26
    if-le v5, v14, :cond_28

    .line 674
    move v14, v5

    .line 675
    move v13, v10

    .line 676
    .line 677
    move-object/from16 v15, v21

    .line 678
    goto :goto_1d

    .line 679
    .line 680
    :cond_27
    move-object/from16 v21, v9

    .line 681
    .line 682
    :cond_28
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    move-object/from16 v8, v20

    .line 685
    .line 686
    move-object/from16 v9, v21

    .line 687
    goto :goto_1b

    .line 688
    .line 689
    :cond_29
    move-object/from16 v20, v8

    .line 690
    .line 691
    add-int/lit8 v12, v12, 0x1

    .line 692
    .line 693
    move/from16 v5, v19

    .line 694
    const/4 v10, 0x3

    .line 695
    goto :goto_1a

    .line 696
    .line 697
    :cond_2a
    move/from16 v19, v5

    .line 698
    .line 699
    if-nez v15, :cond_2b

    .line 700
    const/4 v5, 0x0

    .line 701
    goto :goto_1e

    .line 702
    .line 703
    :cond_2b
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 704
    .line 705
    .line 706
    invoke-direct {v5, v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 707
    .line 708
    :goto_1e
    aput-object v5, v6, v2

    .line 709
    .line 710
    :cond_2c
    :goto_1f
    move/from16 v17, v3

    .line 711
    const/4 v3, -0x1

    .line 712
    const/4 v15, 0x0

    .line 713
    .line 714
    goto/16 :goto_2c

    .line 715
    .line 716
    :cond_2d
    move/from16 v19, v5

    .line 717
    .line 718
    if-nez v3, :cond_2c

    .line 719
    .line 720
    aget-object v3, v4, v2

    .line 721
    .line 722
    aget-object v5, v7, v2

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    .line 731
    :goto_20
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 732
    .line 733
    if-ge v8, v12, :cond_35

    .line 734
    .line 735
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 736
    .line 737
    aget-object v12, v12, v8

    .line 738
    .line 739
    aget-object v13, v5, v8

    .line 740
    move-object v14, v11

    .line 741
    move v11, v10

    .line 742
    move v10, v9

    .line 743
    const/4 v9, 0x0

    .line 744
    .line 745
    :goto_21
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 746
    .line 747
    if-ge v9, v15, :cond_34

    .line 748
    .line 749
    aget v15, v13, v9

    .line 750
    .line 751
    move-object/from16 v17, v3

    .line 752
    const/4 v3, 0x1

    .line 753
    .line 754
    .line 755
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 756
    move-result v15

    .line 757
    .line 758
    if-eqz v15, :cond_32

    .line 759
    .line 760
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 761
    .line 762
    aget-object v3, v3, v9

    .line 763
    .line 764
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 765
    .line 766
    and-int/lit8 v15, v3, 0x1

    .line 767
    .line 768
    if-eqz v15, :cond_2e

    .line 769
    const/4 v15, 0x1

    .line 770
    goto :goto_22

    .line 771
    :cond_2e
    const/4 v15, 0x0

    .line 772
    .line 773
    :goto_22
    and-int/lit8 v3, v3, 0x2

    .line 774
    .line 775
    if-eqz v3, :cond_2f

    .line 776
    const/4 v3, 0x1

    .line 777
    goto :goto_23

    .line 778
    :cond_2f
    const/4 v3, 0x0

    .line 779
    .line 780
    :goto_23
    if-eqz v15, :cond_30

    .line 781
    const/4 v3, 0x3

    .line 782
    goto :goto_24

    .line 783
    .line 784
    :cond_30
    if-eqz v3, :cond_32

    .line 785
    const/4 v3, 0x1

    .line 786
    .line 787
    :goto_24
    aget v15, v13, v9

    .line 788
    .line 789
    move-object/from16 v20, v5

    .line 790
    const/4 v5, 0x0

    .line 791
    .line 792
    .line 793
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 794
    move-result v15

    .line 795
    .line 796
    if-eqz v15, :cond_31

    .line 797
    .line 798
    add-int/lit16 v3, v3, 0x3e8

    .line 799
    .line 800
    :cond_31
    if-le v3, v11, :cond_33

    .line 801
    move v11, v3

    .line 802
    move v10, v9

    .line 803
    move-object v14, v12

    .line 804
    goto :goto_25

    .line 805
    .line 806
    :cond_32
    move-object/from16 v20, v5

    .line 807
    .line 808
    :cond_33
    :goto_25
    add-int/lit8 v9, v9, 0x1

    .line 809
    .line 810
    move-object/from16 v3, v17

    .line 811
    .line 812
    move-object/from16 v5, v20

    .line 813
    goto :goto_21

    .line 814
    .line 815
    :cond_34
    move-object/from16 v17, v3

    .line 816
    .line 817
    move-object/from16 v20, v5

    .line 818
    .line 819
    add-int/lit8 v8, v8, 0x1

    .line 820
    move v9, v10

    .line 821
    move v10, v11

    .line 822
    move-object v11, v14

    .line 823
    goto :goto_20

    .line 824
    .line 825
    :cond_35
    if-nez v11, :cond_36

    .line 826
    const/4 v3, 0x0

    .line 827
    goto :goto_26

    .line 828
    .line 829
    :cond_36
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 830
    .line 831
    .line 832
    invoke-direct {v3, v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 833
    .line 834
    :goto_26
    aput-object v3, v6, v2

    .line 835
    .line 836
    if-eqz v3, :cond_37

    .line 837
    const/4 v3, -0x1

    .line 838
    const/4 v15, 0x0

    .line 839
    .line 840
    const/16 v17, 0x1

    .line 841
    .line 842
    goto/16 :goto_2c

    .line 843
    :cond_37
    const/4 v3, -0x1

    .line 844
    const/4 v15, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    goto/16 :goto_2c

    .line 849
    .line 850
    :cond_38
    move/from16 v19, v5

    .line 851
    .line 852
    goto/16 :goto_1f

    .line 853
    .line 854
    :cond_39
    move/from16 v19, v5

    .line 855
    .line 856
    if-nez v1, :cond_2c

    .line 857
    .line 858
    aget-object v1, v4, v2

    .line 859
    .line 860
    aget-object v5, v7, v2

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    const/4 v8, 0x0

    .line 865
    const/4 v9, 0x0

    .line 866
    const/4 v10, -0x1

    .line 867
    const/4 v12, -0x1

    .line 868
    .line 869
    :goto_27
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 870
    .line 871
    if-ge v8, v11, :cond_40

    .line 872
    .line 873
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 874
    .line 875
    aget-object v11, v11, v8

    .line 876
    .line 877
    aget-object v13, v5, v8

    .line 878
    move v14, v12

    .line 879
    move v12, v10

    .line 880
    move v10, v9

    .line 881
    const/4 v9, 0x0

    .line 882
    .line 883
    :goto_28
    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 884
    .line 885
    if-ge v9, v15, :cond_3f

    .line 886
    .line 887
    aget v15, v13, v9

    .line 888
    .line 889
    move/from16 v17, v3

    .line 890
    const/4 v3, 0x1

    .line 891
    .line 892
    .line 893
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 894
    move-result v15

    .line 895
    .line 896
    if-eqz v15, :cond_3d

    .line 897
    .line 898
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 899
    .line 900
    aget-object v15, v15, v9

    .line 901
    .line 902
    move-object/from16 v16, v5

    .line 903
    .line 904
    aget v5, v13, v9

    .line 905
    .line 906
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 907
    and-int/2addr v15, v3

    .line 908
    .line 909
    if-eqz v15, :cond_3a

    .line 910
    move v15, v3

    .line 911
    goto :goto_29

    .line 912
    :cond_3a
    const/4 v15, 0x0

    .line 913
    .line 914
    :goto_29
    if-eqz v15, :cond_3b

    .line 915
    const/4 v3, 0x2

    .line 916
    :cond_3b
    const/4 v15, 0x0

    .line 917
    .line 918
    .line 919
    invoke-static {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 920
    move-result v5

    .line 921
    .line 922
    if-eqz v5, :cond_3c

    .line 923
    .line 924
    add-int/lit16 v3, v3, 0x3e8

    .line 925
    .line 926
    :cond_3c
    if-le v3, v10, :cond_3e

    .line 927
    move v10, v3

    .line 928
    move v14, v8

    .line 929
    move v12, v9

    .line 930
    goto :goto_2a

    .line 931
    .line 932
    :cond_3d
    move-object/from16 v16, v5

    .line 933
    const/4 v15, 0x0

    .line 934
    .line 935
    :cond_3e
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    move-object/from16 v5, v16

    .line 938
    .line 939
    move/from16 v3, v17

    .line 940
    goto :goto_28

    .line 941
    .line 942
    :cond_3f
    move/from16 v17, v3

    .line 943
    .line 944
    move-object/from16 v16, v5

    .line 945
    const/4 v15, 0x0

    .line 946
    .line 947
    add-int/lit8 v8, v8, 0x1

    .line 948
    move v9, v10

    .line 949
    move v10, v12

    .line 950
    move v12, v14

    .line 951
    goto :goto_27

    .line 952
    .line 953
    :cond_40
    move/from16 v17, v3

    .line 954
    const/4 v3, -0x1

    .line 955
    const/4 v15, 0x0

    .line 956
    .line 957
    if-ne v12, v3, :cond_41

    .line 958
    const/4 v5, 0x0

    .line 959
    goto :goto_2b

    .line 960
    .line 961
    :cond_41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 962
    .line 963
    aget-object v1, v1, v12

    .line 964
    .line 965
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 966
    .line 967
    .line 968
    invoke-direct {v5, v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 969
    .line 970
    :goto_2b
    aput-object v5, v6, v2

    .line 971
    .line 972
    if-eqz v5, :cond_42

    .line 973
    const/4 v1, 0x1

    .line 974
    goto :goto_2c

    .line 975
    :cond_42
    move v1, v15

    .line 976
    .line 977
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 978
    .line 979
    move/from16 v3, v17

    .line 980
    .line 981
    move/from16 v5, v19

    .line 982
    .line 983
    goto/16 :goto_19

    .line 984
    :cond_43
    const/4 v15, 0x0

    .line 985
    move v2, v15

    .line 986
    :goto_2d
    array-length v1, v0

    .line 987
    .line 988
    if-ge v2, v1, :cond_48

    .line 989
    .line 990
    move-object/from16 v1, p0

    .line 991
    .line 992
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 996
    move-result v3

    .line 997
    .line 998
    if-eqz v3, :cond_44

    .line 999
    const/4 v3, 0x0

    .line 1000
    .line 1001
    aput-object v3, v6, v2

    .line 1002
    goto :goto_2f

    .line 1003
    .line 1004
    :cond_44
    aget-object v3, v4, v2

    .line 1005
    .line 1006
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1010
    move-result-object v5

    .line 1011
    .line 1012
    check-cast v5, Ljava/util/Map;

    .line 1013
    .line 1014
    if-eqz v5, :cond_45

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1018
    move-result v5

    .line 1019
    .line 1020
    if-eqz v5, :cond_45

    .line 1021
    const/4 v5, 0x1

    .line 1022
    goto :goto_2e

    .line 1023
    :cond_45
    move v5, v15

    .line 1024
    .line 1025
    :goto_2e
    if-eqz v5, :cond_47

    .line 1026
    .line 1027
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1031
    move-result-object v5

    .line 1032
    .line 1033
    check-cast v5, Ljava/util/Map;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    move-result-object v3

    .line 1038
    .line 1039
    if-nez v3, :cond_46

    .line 1040
    const/4 v3, 0x0

    .line 1041
    .line 1042
    aput-object v3, v6, v2

    .line 1043
    goto :goto_2f

    .line 1044
    .line 1045
    :cond_46
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1049
    throw v0

    .line 1050
    :cond_47
    const/4 v3, 0x0

    .line 1051
    .line 1052
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 1053
    goto :goto_2d

    .line 1054
    .line 1055
    :cond_48
    move-object/from16 v1, p0

    .line 1056
    const/4 v3, 0x0

    .line 1057
    .line 1058
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)V

    .line 1062
    array-length v4, v0

    .line 1063
    .line 1064
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1065
    move v8, v15

    .line 1066
    :goto_30
    array-length v5, v0

    .line 1067
    .line 1068
    if-ge v8, v5, :cond_4a

    .line 1069
    .line 1070
    aget-object v5, v6, v8

    .line 1071
    .line 1072
    if-eqz v5, :cond_49

    .line 1073
    .line 1074
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1075
    goto :goto_31

    .line 1076
    :cond_49
    move-object v5, v3

    .line 1077
    .line 1078
    :goto_31
    aput-object v5, v4, v8

    .line 1079
    .line 1080
    add-int/lit8 v8, v8, 0x1

    .line 1081
    goto :goto_30

    .line 1082
    .line 1083
    :cond_4a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 1084
    .line 1085
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 1089
    .line 1090
    move-object/from16 v5, p2

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v0, v5, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V

    .line 1094
    return-object v0
.end method
