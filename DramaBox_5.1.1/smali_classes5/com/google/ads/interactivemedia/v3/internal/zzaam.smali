.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramabox:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static O(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static dramabox(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramaboxapp(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->O(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x5

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramaboxapp(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->O(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v3, 0x3

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramaboxapp(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const/16 v9, 0x54

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->O(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v11

    .line 59
    .line 60
    if-gt v11, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    :catch_1
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_2
    const/16 v11, 0x2b

    .line 87
    .line 88
    const/16 v12, 0x5a

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x2

    .line 91
    .line 92
    if-eqz v9, :cond_d

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x3

    .line 95
    .line 96
    add-int/lit8 v9, v0, 0x5

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramaboxapp(Ljava/lang/String;II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    const/16 v15, 0x3a

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->O(Ljava/lang/String;IC)Z

    .line 106
    move-result v16

    .line 107
    .line 108
    if-eqz v16, :cond_3

    .line 109
    .line 110
    add-int/lit8 v9, v0, 0x6

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramaboxapp(Ljava/lang/String;II)I

    .line 116
    move-result v16

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->O(Ljava/lang/String;IC)Z

    .line 120
    move-result v15

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x3

    .line 125
    move v0, v9

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 129
    move-result v9

    .line 130
    .line 131
    if-le v9, v0, :cond_c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eq v9, v12, :cond_c

    .line 138
    .line 139
    if-eq v9, v11, :cond_c

    .line 140
    .line 141
    if-eq v9, v5, :cond_c

    .line 142
    .line 143
    add-int/lit8 v9, v0, 0x2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramaboxapp(Ljava/lang/String;II)I

    .line 147
    move-result v15

    .line 148
    .line 149
    const/16 v10, 0x3b

    .line 150
    .line 151
    if-le v15, v10, :cond_5

    .line 152
    .line 153
    const/16 v10, 0x3f

    .line 154
    .line 155
    if-ge v15, v10, :cond_5

    .line 156
    .line 157
    const/16 v15, 0x3b

    .line 158
    .line 159
    :cond_5
    const/16 v10, 0x2e

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->O(Ljava/lang/String;IC)Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    add-int/lit8 v9, v0, 0x3

    .line 168
    .line 169
    add-int/lit8 v10, v0, 0x4

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 173
    move-result v7

    .line 174
    .line 175
    if-ge v10, v7, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v7

    .line 180
    .line 181
    const/16 v5, 0x30

    .line 182
    .line 183
    if-lt v7, v5, :cond_7

    .line 184
    .line 185
    const/16 v5, 0x39

    .line 186
    .line 187
    if-le v7, v5, :cond_6

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    const/16 v5, 0x2d

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    :goto_1
    move v5, v10

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 199
    move-result v5

    .line 200
    .line 201
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramaboxapp(Ljava/lang/String;II)I

    .line 209
    move-result v7

    .line 210
    sub-int/2addr v0, v9

    .line 211
    .line 212
    if-eq v0, v13, :cond_a

    .line 213
    .line 214
    if-eq v0, v14, :cond_9

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 221
    :goto_3
    move v0, v3

    .line 222
    move v3, v5

    .line 223
    .line 224
    move/from16 v5, v16

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move v0, v3

    .line 227
    move v3, v9

    .line 228
    .line 229
    move/from16 v5, v16

    .line 230
    const/4 v7, 0x0

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_c
    move/from16 v5, v16

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    .line 237
    move/from16 v17, v3

    .line 238
    move v3, v0

    .line 239
    .line 240
    move/from16 v0, v17

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    const/4 v0, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 249
    move-result v9

    .line 250
    .line 251
    if-le v9, v3, :cond_16

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 255
    move-result v9

    .line 256
    .line 257
    if-ne v9, v12, :cond_e

    .line 258
    .line 259
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramabox:Ljava/util/TimeZone;

    .line 260
    add-int/2addr v3, v13

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_e
    if-eq v9, v11, :cond_10

    .line 265
    .line 266
    const/16 v10, 0x2d

    .line 267
    .line 268
    if-ne v9, v10, :cond_f

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string v4, "Invalid time zone indicator \'"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "\'"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 305
    move-result v10

    .line 306
    const/4 v11, 0x5

    .line 307
    .line 308
    if-ge v10, v11, :cond_11

    .line 309
    .line 310
    new-instance v10, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v9, "00"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    move-result v10

    .line 330
    add-int/2addr v3, v10

    .line 331
    .line 332
    const-string v10, "+0000"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v10

    .line 337
    .line 338
    if-nez v10, :cond_15

    .line 339
    .line 340
    const-string v10, "+00:00"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v10

    .line 345
    .line 346
    if-eqz v10, :cond_12

    .line 347
    goto :goto_7

    .line 348
    .line 349
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    const-string v11, "GMT"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v12

    .line 377
    .line 378
    if-nez v12, :cond_14

    .line 379
    .line 380
    const-string v12, ":"

    .line 381
    .line 382
    const-string v14, ""

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v11

    .line 391
    .line 392
    if-eqz v11, :cond_13

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v5, "Mismatching time zone indicator: "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v5, " given, resolves to "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    :cond_14
    :goto_6
    move-object v9, v10

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_15
    :goto_7
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->dramabox:Ljava/util/TimeZone;

    .line 433
    .line 434
    :goto_8
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 435
    .line 436
    .line 437
    invoke-direct {v10, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 438
    const/4 v9, 0x0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 445
    .line 446
    add-int/lit8 v6, v6, -0x1

    .line 447
    const/4 v4, 0x2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 451
    const/4 v4, 0x5

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 455
    .line 456
    const/16 v4, 0xb

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 460
    .line 461
    const/16 v0, 0xc

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 465
    .line 466
    const/16 v0, 0xd

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 470
    .line 471
    const/16 v0, 0xe

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    .line 484
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v3, "No time zone indicator"

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    :goto_9
    if-nez v1, :cond_17

    .line 493
    const/4 v1, 0x0

    .line 494
    goto :goto_a

    .line 495
    .line 496
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    const-string v4, "\""

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524
    move-result v4

    .line 525
    .line 526
    if-eqz v4, :cond_19

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    const-string v5, "("

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, ")"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 559
    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    const-string v6, "Failed to parse date ["

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v1, "]: "

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 587
    move-result v2

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 594
    throw v4
.end method

.method public static dramaboxapp(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p2, v0, :cond_4

    .line 9
    .line 10
    if-gt p1, p2, :cond_4

    .line 11
    .line 12
    const-string v0, "Invalid number: "

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    move v2, p1

    .line 51
    .line 52
    :goto_0
    if-ge v2, p2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0xa

    .line 67
    sub-int/2addr v3, v2

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_3
    neg-int p0, v3

    .line 89
    return p0

    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
