.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "\""

    .line 7
    .line 8
    const-string v4, " on View \""

    .line 9
    .line 10
    const-string v5, "CustomSupport"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v8, "set"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    .line 46
    .line 47
    aget v8, v8, v9

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 55
    .line 56
    const/high16 v13, 0x437f0000    # 255.0f

    .line 57
    .line 58
    .line 59
    packed-switch v8, :pswitch_data_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v9, v8, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    aget v8, p2, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v2, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v8, v1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v8, v1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v9, v8, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    aget v8, p2, v0

    .line 110
    .line 111
    const/high16 v9, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v8, v8, v9

    .line 114
    .line 115
    if-lez v8, :cond_0

    .line 116
    move v8, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v8, v0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v2, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v6, "unable to interpolate strings "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :pswitch_3
    new-array v8, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v14, v8, v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    aget v8, p2, v0

    .line 171
    float-to-double v14, v8

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 175
    move-result-wide v14

    .line 176
    double-to-float v8, v14

    .line 177
    mul-float/2addr v8, v13

    .line 178
    float-to-int v8, v8

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 182
    move-result v8

    .line 183
    .line 184
    aget v14, p2, v2

    .line 185
    float-to-double v14, v14

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 189
    move-result-wide v14

    .line 190
    double-to-float v14, v14

    .line 191
    mul-float/2addr v14, v13

    .line 192
    float-to-int v14, v14

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 196
    move-result v14

    .line 197
    .line 198
    aget v10, p2, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    float-to-double v0, v10

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 203
    move-result-wide v0

    .line 204
    double-to-float v0, v0

    .line 205
    mul-float/2addr v0, v13

    .line 206
    float-to-int v0, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 210
    move-result v0

    .line 211
    .line 212
    aget v1, p2, v9

    .line 213
    mul-float/2addr v1, v13

    .line 214
    float-to-int v1, v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 218
    move-result v1

    .line 219
    .line 220
    shl-int/lit8 v1, v1, 0x18

    .line 221
    .line 222
    shl-int/lit8 v8, v8, 0x10

    .line 223
    or-int/2addr v1, v8

    .line 224
    .line 225
    shl-int/lit8 v8, v14, 0x8

    .line 226
    or-int/2addr v1, v8

    .line 227
    or-int/2addr v0, v1

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-array v1, v2, [Ljava/lang/Object;

    .line 234
    const/4 v2, 0x0

    .line 235
    .line 236
    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    :catch_3
    move-exception v0

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    :catch_4
    move-exception v0

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    :catch_5
    move-exception v0

    .line 251
    .line 252
    move-object/from16 v8, p1

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    :catch_6
    move-exception v0

    .line 256
    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    :pswitch_4
    move-object v8, v1

    .line 261
    .line 262
    new-array v0, v2, [Ljava/lang/Class;

    .line 263
    .line 264
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 265
    const/4 v14, 0x0

    .line 266
    .line 267
    aput-object v1, v0, v14

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aget v1, p2, v14

    .line 274
    float-to-double v9, v1

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 278
    move-result-wide v9

    .line 279
    double-to-float v1, v9

    .line 280
    mul-float/2addr v1, v13

    .line 281
    float-to-int v1, v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 285
    move-result v1

    .line 286
    .line 287
    aget v6, p2, v2

    .line 288
    float-to-double v9, v6

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 292
    move-result-wide v9

    .line 293
    double-to-float v6, v9

    .line 294
    mul-float/2addr v6, v13

    .line 295
    float-to-int v6, v6

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 299
    move-result v6

    .line 300
    const/4 v9, 0x2

    .line 301
    .line 302
    aget v9, p2, v9

    .line 303
    float-to-double v9, v9

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 307
    move-result-wide v9

    .line 308
    double-to-float v9, v9

    .line 309
    mul-float/2addr v9, v13

    .line 310
    float-to-int v9, v9

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 314
    move-result v9

    .line 315
    const/4 v10, 0x3

    .line 316
    .line 317
    aget v10, p2, v10

    .line 318
    mul-float/2addr v10, v13

    .line 319
    float-to-int v10, v10

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 323
    move-result v10

    .line 324
    .line 325
    shl-int/lit8 v10, v10, 0x18

    .line 326
    .line 327
    shl-int/lit8 v1, v1, 0x10

    .line 328
    or-int/2addr v1, v10

    .line 329
    .line 330
    shl-int/lit8 v6, v6, 0x8

    .line 331
    or-int/2addr v1, v6

    .line 332
    or-int/2addr v1, v9

    .line 333
    .line 334
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 335
    .line 336
    .line 337
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 341
    .line 342
    new-array v1, v2, [Ljava/lang/Object;

    .line 343
    const/4 v2, 0x0

    .line 344
    .line 345
    aput-object v6, v1, v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    :pswitch_5
    move-object v8, v1

    .line 352
    .line 353
    new-array v0, v2, [Ljava/lang/Class;

    .line 354
    .line 355
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 356
    const/4 v9, 0x0

    .line 357
    .line 358
    aput-object v1, v0, v9

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    aget v1, p2, v9

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    new-array v2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v1, v2, v9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    goto :goto_4

    .line 377
    :pswitch_6
    move-object v8, v1

    .line 378
    .line 379
    new-array v0, v2, [Ljava/lang/Class;

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 382
    const/4 v9, 0x0

    .line 383
    .line 384
    aput-object v1, v0, v9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    aget v1, p2, v9

    .line 391
    float-to-int v1, v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v1, v2, v9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 403
    goto :goto_4

    .line 404
    .line 405
    .line 406
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    goto :goto_4

    .line 408
    .line 409
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    const-string v2, "cannot access method "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    goto :goto_4

    .line 445
    .line 446
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    const-string v2, "no method "

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    :goto_4
    return-void

    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
