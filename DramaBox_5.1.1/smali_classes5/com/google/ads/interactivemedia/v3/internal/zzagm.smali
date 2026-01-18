.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    return-void
.end method


# virtual methods
.method public final dramabox()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    return v0
.end method

.method public final dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzagm;
    .locals 5

    .line 1
    .line 2
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_14

    .line 7
    .line 8
    :cond_0
    if-eq p1, p2, :cond_20

    .line 9
    const/4 p3, -0x1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->dramabox(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    instance-of v1, p1, [J

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast p1, [J

    .line 33
    .line 34
    check-cast p2, [J

    .line 35
    .line 36
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 37
    .line 38
    if-nez v1, :cond_20

    .line 39
    .line 40
    if-eq p1, p2, :cond_20

    .line 41
    array-length v1, p1

    .line 42
    array-length v3, p2

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p3, v0

    .line 49
    .line 50
    :goto_1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 51
    .line 52
    goto/16 :goto_14

    .line 53
    :cond_4
    :goto_2
    array-length p3, p1

    .line 54
    .line 55
    if-ge v2, p3, :cond_20

    .line 56
    .line 57
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 58
    .line 59
    if-nez p3, :cond_20

    .line 60
    .line 61
    aget-wide v0, p1, v2

    .line 62
    .line 63
    aget-wide v3, p2, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 67
    move-result p3

    .line 68
    .line 69
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    instance-of v1, p1, [I

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    check-cast p1, [I

    .line 79
    .line 80
    check-cast p2, [I

    .line 81
    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 83
    .line 84
    if-nez v1, :cond_20

    .line 85
    .line 86
    if-eq p1, p2, :cond_20

    .line 87
    array-length v1, p1

    .line 88
    array-length v3, p2

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    if-ge v1, v3, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move p3, v0

    .line 95
    .line 96
    :goto_3
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 97
    .line 98
    goto/16 :goto_14

    .line 99
    :cond_7
    :goto_4
    array-length p3, p1

    .line 100
    .line 101
    if-ge v2, p3, :cond_20

    .line 102
    .line 103
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 104
    .line 105
    if-nez p3, :cond_20

    .line 106
    .line 107
    aget p3, p1, v2

    .line 108
    .line 109
    aget v0, p2, v2

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v0}, Ljava/lang/Integer;->compare(II)I

    .line 113
    move-result p3

    .line 114
    .line 115
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_8
    instance-of v1, p1, [S

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    check-cast p1, [S

    .line 125
    .line 126
    check-cast p2, [S

    .line 127
    .line 128
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 129
    .line 130
    if-nez v1, :cond_20

    .line 131
    .line 132
    if-eq p1, p2, :cond_20

    .line 133
    array-length v1, p1

    .line 134
    array-length v3, p2

    .line 135
    .line 136
    if-eq v1, v3, :cond_a

    .line 137
    .line 138
    if-ge v1, v3, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move p3, v0

    .line 141
    .line 142
    :goto_5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 143
    .line 144
    goto/16 :goto_14

    .line 145
    :cond_a
    :goto_6
    array-length p3, p1

    .line 146
    .line 147
    if-ge v2, p3, :cond_20

    .line 148
    .line 149
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 150
    .line 151
    if-nez p3, :cond_20

    .line 152
    .line 153
    aget-short p3, p1, v2

    .line 154
    .line 155
    aget-short v0, p2, v2

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v0}, Ljava/lang/Short;->compare(SS)I

    .line 159
    move-result p3

    .line 160
    .line 161
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_b
    instance-of v1, p1, [C

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    check-cast p1, [C

    .line 171
    .line 172
    check-cast p2, [C

    .line 173
    .line 174
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 175
    .line 176
    if-nez v1, :cond_20

    .line 177
    .line 178
    if-eq p1, p2, :cond_20

    .line 179
    array-length v1, p1

    .line 180
    array-length v3, p2

    .line 181
    .line 182
    if-eq v1, v3, :cond_d

    .line 183
    .line 184
    if-ge v1, v3, :cond_c

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move p3, v0

    .line 187
    .line 188
    :goto_7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 189
    .line 190
    goto/16 :goto_14

    .line 191
    :cond_d
    :goto_8
    array-length p3, p1

    .line 192
    .line 193
    if-ge v2, p3, :cond_20

    .line 194
    .line 195
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 196
    .line 197
    if-nez p3, :cond_20

    .line 198
    .line 199
    aget-char p3, p1, v2

    .line 200
    .line 201
    aget-char v0, p2, v2

    .line 202
    .line 203
    .line 204
    invoke-static {p3, v0}, Ljava/lang/Character;->compare(CC)I

    .line 205
    move-result p3

    .line 206
    .line 207
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :cond_e
    instance-of v1, p1, [B

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    check-cast p1, [B

    .line 217
    .line 218
    check-cast p2, [B

    .line 219
    .line 220
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 221
    .line 222
    if-nez v1, :cond_20

    .line 223
    .line 224
    if-eq p1, p2, :cond_20

    .line 225
    array-length v1, p1

    .line 226
    array-length v3, p2

    .line 227
    .line 228
    if-eq v1, v3, :cond_10

    .line 229
    .line 230
    if-ge v1, v3, :cond_f

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    move p3, v0

    .line 233
    .line 234
    :goto_9
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 235
    .line 236
    goto/16 :goto_14

    .line 237
    :cond_10
    :goto_a
    array-length p3, p1

    .line 238
    .line 239
    if-ge v2, p3, :cond_20

    .line 240
    .line 241
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 242
    .line 243
    if-nez p3, :cond_20

    .line 244
    .line 245
    aget-byte p3, p1, v2

    .line 246
    .line 247
    aget-byte v0, p2, v2

    .line 248
    .line 249
    .line 250
    invoke-static {p3, v0}, Ljava/lang/Byte;->compare(BB)I

    .line 251
    move-result p3

    .line 252
    .line 253
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    goto :goto_a

    .line 257
    .line 258
    :cond_11
    instance-of v1, p1, [D

    .line 259
    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    check-cast p1, [D

    .line 263
    .line 264
    check-cast p2, [D

    .line 265
    .line 266
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 267
    .line 268
    if-nez v1, :cond_20

    .line 269
    .line 270
    if-eq p1, p2, :cond_20

    .line 271
    array-length v1, p1

    .line 272
    array-length v3, p2

    .line 273
    .line 274
    if-eq v1, v3, :cond_13

    .line 275
    .line 276
    if-ge v1, v3, :cond_12

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move p3, v0

    .line 279
    .line 280
    :goto_b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 281
    .line 282
    goto/16 :goto_14

    .line 283
    :cond_13
    :goto_c
    array-length p3, p1

    .line 284
    .line 285
    if-ge v2, p3, :cond_20

    .line 286
    .line 287
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 288
    .line 289
    if-nez p3, :cond_20

    .line 290
    .line 291
    aget-wide v0, p1, v2

    .line 292
    .line 293
    aget-wide v3, p2, v2

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 297
    move-result p3

    .line 298
    .line 299
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_c

    .line 303
    .line 304
    :cond_14
    instance-of v1, p1, [F

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    check-cast p1, [F

    .line 309
    .line 310
    check-cast p2, [F

    .line 311
    .line 312
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 313
    .line 314
    if-nez v1, :cond_20

    .line 315
    .line 316
    if-eq p1, p2, :cond_20

    .line 317
    array-length v1, p1

    .line 318
    array-length v3, p2

    .line 319
    .line 320
    if-eq v1, v3, :cond_16

    .line 321
    .line 322
    if-ge v1, v3, :cond_15

    .line 323
    goto :goto_d

    .line 324
    :cond_15
    move p3, v0

    .line 325
    .line 326
    :goto_d
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 327
    .line 328
    goto/16 :goto_14

    .line 329
    :cond_16
    :goto_e
    array-length p3, p1

    .line 330
    .line 331
    if-ge v2, p3, :cond_20

    .line 332
    .line 333
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 334
    .line 335
    if-nez p3, :cond_20

    .line 336
    .line 337
    aget p3, p1, v2

    .line 338
    .line 339
    aget v0, p2, v2

    .line 340
    .line 341
    .line 342
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 343
    move-result p3

    .line 344
    .line 345
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_e

    .line 349
    .line 350
    :cond_17
    instance-of v1, p1, [Z

    .line 351
    .line 352
    if-eqz v1, :cond_1c

    .line 353
    .line 354
    check-cast p1, [Z

    .line 355
    .line 356
    check-cast p2, [Z

    .line 357
    .line 358
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 359
    .line 360
    if-nez v1, :cond_20

    .line 361
    .line 362
    if-eq p1, p2, :cond_20

    .line 363
    array-length v1, p1

    .line 364
    array-length v3, p2

    .line 365
    .line 366
    if-eq v1, v3, :cond_19

    .line 367
    .line 368
    if-ge v1, v3, :cond_18

    .line 369
    goto :goto_f

    .line 370
    :cond_18
    move p3, v0

    .line 371
    .line 372
    :goto_f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 373
    goto :goto_14

    .line 374
    :cond_19
    :goto_10
    array-length v1, p1

    .line 375
    .line 376
    if-ge v2, v1, :cond_20

    .line 377
    .line 378
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 379
    .line 380
    if-nez v1, :cond_20

    .line 381
    .line 382
    aget-boolean v1, p1, v2

    .line 383
    .line 384
    aget-boolean v3, p2, v2

    .line 385
    .line 386
    if-ne v1, v3, :cond_1a

    .line 387
    goto :goto_11

    .line 388
    .line 389
    :cond_1a
    if-eqz v1, :cond_1b

    .line 390
    .line 391
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 392
    goto :goto_11

    .line 393
    .line 394
    :cond_1b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 395
    .line 396
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 397
    goto :goto_10

    .line 398
    .line 399
    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, [Ljava/lang/Object;

    .line 402
    .line 403
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 404
    .line 405
    if-nez v1, :cond_20

    .line 406
    .line 407
    if-eq p1, p2, :cond_20

    .line 408
    array-length v1, p1

    .line 409
    array-length v3, p2

    .line 410
    .line 411
    if-eq v1, v3, :cond_1e

    .line 412
    .line 413
    if-ge v1, v3, :cond_1d

    .line 414
    goto :goto_12

    .line 415
    :cond_1d
    move p3, v0

    .line 416
    .line 417
    :goto_12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 418
    goto :goto_14

    .line 419
    :cond_1e
    :goto_13
    array-length p3, p1

    .line 420
    .line 421
    if-ge v2, p3, :cond_20

    .line 422
    .line 423
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 424
    .line 425
    if-nez p3, :cond_20

    .line 426
    .line 427
    aget-object p3, p1, v2

    .line 428
    .line 429
    aget-object v0, p2, v2

    .line 430
    const/4 v1, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzagm;

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    goto :goto_13

    .line 437
    .line 438
    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 442
    move-result p1

    .line 443
    .line 444
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->dramabox:I

    .line 445
    :cond_20
    :goto_14
    return-object p0
.end method
