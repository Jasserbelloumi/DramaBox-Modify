.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p9

    .line 5
    .line 6
    move/from16 v12, p10

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    const-string v5, "text"

    .line 15
    .line 16
    .line 17
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v5, -0x26a8f0e8

    .line 21
    .line 22
    move-object/from16 v6, p8

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    move-result-object v14

    .line 27
    const/4 v15, 0x1

    .line 28
    .line 29
    and-int/lit8 v5, v12, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v5, v11, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v5, v11, 0xe

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    move v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    or-int/2addr v5, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v11

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v7, p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v7, v11, 0x70

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    move v8, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v8, v1

    .line 75
    :goto_2
    or-int/2addr v5, v8

    .line 76
    :goto_3
    and-int/2addr v3, v12

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v8, p2

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v8, v11, 0x380

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    const/16 v9, 0x80

    .line 101
    :goto_4
    or-int/2addr v5, v9

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v13, p3

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    .line 113
    .line 114
    if-nez v13, :cond_9

    .line 115
    .line 116
    move-object/from16 v13, p3

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v16

    .line 121
    .line 122
    if-eqz v16, :cond_b

    .line 123
    .line 124
    const/16 v16, 0x800

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_b
    const/16 v16, 0x400

    .line 128
    .line 129
    :goto_6
    or-int v5, v5, v16

    .line 130
    :goto_7
    and-int/2addr v1, v12

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    or-int/lit16 v5, v5, 0x6000

    .line 135
    .line 136
    move/from16 v4, p4

    .line 137
    goto :goto_9

    .line 138
    .line 139
    .line 140
    :cond_c
    const v16, 0xe000

    .line 141
    .line 142
    and-int v16, v11, v16

    .line 143
    .line 144
    move/from16 v4, p4

    .line 145
    .line 146
    if-nez v16, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 150
    move-result v17

    .line 151
    .line 152
    if-eqz v17, :cond_d

    .line 153
    .line 154
    const/16 v17, 0x4000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_d
    const/16 v17, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v5, v5, v17

    .line 160
    :cond_e
    :goto_9
    and-int/2addr v2, v12

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/high16 v17, 0x30000

    .line 165
    .line 166
    or-int v5, v5, v17

    .line 167
    .line 168
    move/from16 v15, p5

    .line 169
    goto :goto_b

    .line 170
    .line 171
    :cond_f
    const/high16 v17, 0x70000

    .line 172
    .line 173
    and-int v17, v11, v17

    .line 174
    .line 175
    move/from16 v15, p5

    .line 176
    .line 177
    if-nez v17, :cond_11

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 181
    move-result v17

    .line 182
    .line 183
    if-eqz v17, :cond_10

    .line 184
    .line 185
    const/high16 v17, 0x20000

    .line 186
    goto :goto_a

    .line 187
    .line 188
    :cond_10
    const/high16 v17, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int v5, v5, v17

    .line 191
    .line 192
    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 193
    .line 194
    if-eqz v17, :cond_13

    .line 195
    .line 196
    const/high16 v18, 0x180000

    .line 197
    .line 198
    or-int v5, v5, v18

    .line 199
    .line 200
    :cond_12
    :goto_c
    const/16 v0, 0x80

    .line 201
    goto :goto_e

    .line 202
    .line 203
    :cond_13
    const/high16 v18, 0x380000

    .line 204
    .line 205
    and-int v18, v11, v18

    .line 206
    .line 207
    move/from16 v0, p6

    .line 208
    .line 209
    if-nez v18, :cond_12

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 213
    move-result v19

    .line 214
    .line 215
    if-eqz v19, :cond_14

    .line 216
    .line 217
    const/high16 v19, 0x100000

    .line 218
    goto :goto_d

    .line 219
    .line 220
    :cond_14
    const/high16 v19, 0x80000

    .line 221
    .line 222
    :goto_d
    or-int v5, v5, v19

    .line 223
    goto :goto_c

    .line 224
    .line 225
    :goto_e
    and-int/lit16 v4, v12, 0x80

    .line 226
    .line 227
    if-eqz v4, :cond_15

    .line 228
    .line 229
    const/high16 v18, 0x400000

    .line 230
    .line 231
    or-int v5, v5, v18

    .line 232
    .line 233
    :cond_15
    if-ne v4, v0, :cond_17

    .line 234
    .line 235
    .line 236
    const v0, 0x16db6db

    .line 237
    and-int/2addr v0, v5

    .line 238
    .line 239
    .line 240
    const v7, 0x492492

    .line 241
    .line 242
    if-ne v0, v7, :cond_17

    .line 243
    .line 244
    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_16

    .line 249
    goto :goto_f

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    move/from16 v7, p6

    .line 259
    move-object v3, v8

    .line 260
    move-object v4, v13

    .line 261
    move v6, v15

    .line 262
    .line 263
    move-object/from16 v8, p7

    .line 264
    .line 265
    goto/16 :goto_1a

    .line 266
    .line 267
    .line 268
    :cond_17
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    const/4 v0, 0x1

    .line 270
    .line 271
    and-int/lit8 v7, v11, 0x1

    .line 272
    .line 273
    .line 274
    const v0, -0x1c00001

    .line 275
    .line 276
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    .line 279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 280
    move-result v7

    .line 281
    .line 282
    if-eqz v7, :cond_18

    .line 283
    goto :goto_11

    .line 284
    .line 285
    .line 286
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    .line 288
    if-eqz v4, :cond_19

    .line 289
    and-int/2addr v5, v0

    .line 290
    .line 291
    :cond_19
    move/from16 v17, p4

    .line 292
    .line 293
    move/from16 v19, p6

    .line 294
    move v7, v5

    .line 295
    move-object v9, v13

    .line 296
    .line 297
    move/from16 v18, v15

    .line 298
    .line 299
    move-object/from16 v13, p1

    .line 300
    :goto_10
    move-object v15, v8

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    goto :goto_15

    .line 304
    .line 305
    :cond_1a
    :goto_11
    if-eqz v6, :cond_1b

    .line 306
    .line 307
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    goto :goto_12

    .line 309
    .line 310
    :cond_1b
    move-object/from16 v6, p1

    .line 311
    .line 312
    :goto_12
    if-eqz v3, :cond_1c

    .line 313
    .line 314
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 318
    move-result-object v3

    .line 319
    move-object v8, v3

    .line 320
    .line 321
    :cond_1c
    if-eqz v9, :cond_1d

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    .line 324
    move-object v13, v3

    .line 325
    .line 326
    :cond_1d
    if-eqz v1, :cond_1e

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 332
    move-result v1

    .line 333
    goto :goto_13

    .line 334
    .line 335
    :cond_1e
    move/from16 v1, p4

    .line 336
    .line 337
    :goto_13
    if-eqz v2, :cond_1f

    .line 338
    const/4 v15, 0x1

    .line 339
    .line 340
    :cond_1f
    if-eqz v17, :cond_20

    .line 341
    .line 342
    .line 343
    const v2, 0x7fffffff

    .line 344
    goto :goto_14

    .line 345
    .line 346
    :cond_20
    move/from16 v2, p6

    .line 347
    .line 348
    :goto_14
    if-eqz v4, :cond_21

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 352
    move-result-object v3

    .line 353
    and-int/2addr v5, v0

    .line 354
    .line 355
    move/from16 v17, v1

    .line 356
    .line 357
    move/from16 v19, v2

    .line 358
    move v7, v5

    .line 359
    move-object v9, v13

    .line 360
    .line 361
    move/from16 v18, v15

    .line 362
    move-object v13, v6

    .line 363
    move-object v15, v8

    .line 364
    move-object v8, v3

    .line 365
    goto :goto_15

    .line 366
    .line 367
    :cond_21
    move/from16 v17, v1

    .line 368
    .line 369
    move/from16 v19, v2

    .line 370
    move v7, v5

    .line 371
    move-object v9, v13

    .line 372
    .line 373
    move/from16 v18, v15

    .line 374
    move-object v13, v6

    .line 375
    goto :goto_10

    .line 376
    .line 377
    .line 378
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 379
    .line 380
    if-lez v19, :cond_28

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    move-object v6, v0

    .line 390
    .line 391
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    move-object/from16 v20, v0

    .line 402
    .line 403
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    move-object/from16 v21, v0

    .line 414
    .line 415
    check-cast v21, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 429
    move-result-wide v4

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v8}, Landroidx/compose/foundation/text/CoreTextKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    move-object/from16 v22, v1

    .line 440
    .line 441
    check-cast v22, Ljava/util/List;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    move-object v3, v0

    .line 447
    .line 448
    check-cast v3, Ljava/util/List;

    .line 449
    const/4 v0, 0x2

    .line 450
    .line 451
    new-array v0, v0, [Ljava/lang/Object;

    .line 452
    const/4 v1, 0x0

    .line 453
    .line 454
    aput-object v10, v0, v1

    .line 455
    const/4 v1, 0x1

    .line 456
    .line 457
    aput-object v6, v0, v1

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 467
    .line 468
    const/16 v16, 0x48

    .line 469
    .line 470
    const/16 v23, 0x4

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    move-object/from16 p1, v0

    .line 475
    .line 476
    move-object/from16 p2, v1

    .line 477
    .line 478
    move-object/from16 p3, v24

    .line 479
    .line 480
    move-object/from16 p4, v2

    .line 481
    .line 482
    move-object/from16 p5, v14

    .line 483
    .line 484
    move/from16 p6, v16

    .line 485
    .line 486
    move/from16 p7, v23

    .line 487
    .line 488
    .line 489
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    move-result-wide v1

    .line 497
    .line 498
    .line 499
    const v0, -0x1d58f75c

    .line 500
    .line 501
    .line 502
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 509
    .line 510
    move-wide/from16 p1, v1

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    if-ne v0, v1, :cond_22

    .line 517
    .line 518
    new-instance v2, Landroidx/compose/foundation/text/TextController;

    .line 519
    .line 520
    new-instance v1, Landroidx/compose/foundation/text/TextState;

    .line 521
    .line 522
    new-instance v0, Landroidx/compose/foundation/text/TextDelegate;

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 p3, v0

    .line 527
    .line 528
    move-wide/from16 v25, p1

    .line 529
    .line 530
    move-object/from16 v27, v1

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v28, v2

    .line 535
    move-object v2, v15

    .line 536
    .line 537
    move-object/from16 p1, v3

    .line 538
    .line 539
    move/from16 v3, v19

    .line 540
    .line 541
    move-wide/from16 v29, v4

    .line 542
    .line 543
    move/from16 v4, v18

    .line 544
    .line 545
    move/from16 v5, v17

    .line 546
    .line 547
    move-object/from16 v31, v6

    .line 548
    .line 549
    move-object/from16 v6, v20

    .line 550
    .line 551
    move/from16 v32, v7

    .line 552
    .line 553
    move-object/from16 v7, v21

    .line 554
    .line 555
    move-object/from16 v23, v8

    .line 556
    .line 557
    move-object/from16 v8, v22

    .line 558
    move-object v11, v9

    .line 559
    .line 560
    move-object/from16 v9, v16

    .line 561
    .line 562
    .line 563
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    move-object/from16 v3, p3

    .line 566
    .line 567
    move-wide/from16 v0, v25

    .line 568
    .line 569
    move-object/from16 v2, v27

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 573
    .line 574
    move-object/from16 v0, v28

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    goto :goto_16

    .line 582
    .line 583
    :cond_22
    move-object/from16 p1, v3

    .line 584
    .line 585
    move-wide/from16 v29, v4

    .line 586
    .line 587
    move-object/from16 v31, v6

    .line 588
    .line 589
    move/from16 v32, v7

    .line 590
    .line 591
    move-object/from16 v23, v8

    .line 592
    move-object v11, v9

    .line 593
    .line 594
    .line 595
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    move-object v9, v0

    .line 597
    .line 598
    check-cast v9, Landroidx/compose/foundation/text/TextController;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    .line 605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-nez v0, :cond_23

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    move-object v2, v15

    .line 616
    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    move-object/from16 v4, v21

    .line 620
    .line 621
    move/from16 v5, v18

    .line 622
    .line 623
    move/from16 v6, v17

    .line 624
    .line 625
    move/from16 v7, v19

    .line 626
    move-object v12, v8

    .line 627
    .line 628
    move-object/from16 v8, v22

    .line 629
    .line 630
    .line 631
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 636
    goto :goto_17

    .line 637
    :cond_23
    move-object v12, v8

    .line 638
    .line 639
    .line 640
    :goto_17
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    move-wide/from16 v0, v29

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 646
    .line 647
    move-object/from16 v0, v31

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 651
    .line 652
    .line 653
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 654
    move-result v0

    .line 655
    .line 656
    if-eqz v0, :cond_24

    .line 657
    .line 658
    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function2;

    .line 662
    move-result-object v0

    .line 663
    goto :goto_18

    .line 664
    .line 665
    :cond_24
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    move/from16 v5, v32

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v10, v1, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    .line 673
    .line 674
    .line 675
    const v1, 0x70c9f4f3    # 5.000209E29f

    .line 676
    const/4 v2, 0x1

    .line 677
    .line 678
    .line 679
    invoke-static {v14, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    const v3, -0x4ee9b9da

    .line 696
    .line 697
    .line 698
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    .line 705
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    .line 715
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 729
    .line 730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    .line 741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 742
    move-result-object v8

    .line 743
    .line 744
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 745
    .line 746
    if-nez v8, :cond_25

    .line 747
    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 750
    .line 751
    .line 752
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 756
    move-result v8

    .line 757
    .line 758
    if-eqz v8, :cond_26

    .line 759
    .line 760
    .line 761
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 762
    goto :goto_19

    .line 763
    .line 764
    .line 765
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 766
    .line 767
    .line 768
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 769
    .line 770
    .line 771
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 772
    move-result-object v7

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 776
    move-result-object v8

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    .line 786
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 804
    .line 805
    .line 806
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 811
    move-result-object v2

    .line 812
    const/4 v3, 0x0

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v4

    .line 817
    .line 818
    .line 819
    invoke-interface {v1, v2, v14, v4}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const v1, 0x7ab4aae9

    .line 823
    .line 824
    .line 825
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 842
    move-object v4, v11

    .line 843
    move-object v2, v13

    .line 844
    move-object v3, v15

    .line 845
    .line 846
    move/from16 v5, v17

    .line 847
    .line 848
    move/from16 v6, v18

    .line 849
    .line 850
    move/from16 v7, v19

    .line 851
    .line 852
    move-object/from16 v8, v23

    .line 853
    .line 854
    .line 855
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 856
    move-result-object v11

    .line 857
    .line 858
    if-nez v11, :cond_27

    .line 859
    goto :goto_1b

    .line 860
    .line 861
    :cond_27
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    .line 862
    move-object v0, v12

    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move/from16 v9, p9

    .line 867
    .line 868
    move/from16 v10, p10

    .line 869
    .line 870
    .line 871
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 875
    :goto_1b
    return-void

    .line 876
    .line 877
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    const-string v1, "maxLines should be greater than 0"

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    throw v0
.end method

.method public static final BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    const-string v4, "text"

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v4, 0x3cf10926

    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    move-result-object v10

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    and-int/lit8 v5, p9, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    or-int/lit8 v5, v9, 0x6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v5, v9, 0xe

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    move v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_0
    or-int/2addr v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v9

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v7, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v7, v9, 0x70

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    move v11, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v11, v0

    .line 73
    :goto_2
    or-int/2addr v5, v11

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v11, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v11, v9, 0x380

    .line 85
    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    const/16 v12, 0x80

    .line 100
    :goto_4
    or-int/2addr v5, v12

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 103
    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v13, p3

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v13, v9, 0x1c00

    .line 112
    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v14

    .line 120
    .line 121
    if-eqz v14, :cond_b

    .line 122
    .line 123
    const/16 v14, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_b
    const/16 v14, 0x400

    .line 127
    :goto_6
    or-int/2addr v5, v14

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v14, p4

    .line 136
    goto :goto_9

    .line 137
    .line 138
    .line 139
    :cond_d
    const v14, 0xe000

    .line 140
    and-int/2addr v14, v9

    .line 141
    .line 142
    if-nez v14, :cond_c

    .line 143
    .line 144
    move/from16 v14, p4

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 148
    move-result v15

    .line 149
    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const/16 v15, 0x4000

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_e
    const/16 v15, 0x2000

    .line 156
    :goto_8
    or-int/2addr v5, v15

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v1, p9, 0x20

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    or-int/2addr v5, v15

    .line 164
    .line 165
    :cond_f
    move/from16 v15, p5

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_10
    const/high16 v15, 0x70000

    .line 169
    and-int/2addr v15, v9

    .line 170
    .line 171
    if-nez v15, :cond_f

    .line 172
    .line 173
    move/from16 v15, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_11
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v5, v5, v16

    .line 187
    .line 188
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 189
    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v17, 0x180000

    .line 193
    .line 194
    or-int v5, v5, v17

    .line 195
    .line 196
    move/from16 v4, p6

    .line 197
    goto :goto_d

    .line 198
    .line 199
    :cond_12
    const/high16 v17, 0x380000

    .line 200
    .line 201
    and-int v17, v9, v17

    .line 202
    .line 203
    move/from16 v4, p6

    .line 204
    .line 205
    if-nez v17, :cond_14

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 209
    move-result v17

    .line 210
    .line 211
    if-eqz v17, :cond_13

    .line 212
    .line 213
    const/high16 v17, 0x100000

    .line 214
    goto :goto_c

    .line 215
    .line 216
    :cond_13
    const/high16 v17, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v5, v5, v17

    .line 219
    .line 220
    .line 221
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 222
    .line 223
    and-int v5, v5, v17

    .line 224
    .line 225
    .line 226
    const v3, 0x92492

    .line 227
    .line 228
    if-ne v5, v3, :cond_16

    .line 229
    .line 230
    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-nez v3, :cond_15

    .line 235
    goto :goto_e

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    move-object v2, v7

    .line 240
    move-object v3, v11

    .line 241
    move v5, v14

    .line 242
    move v6, v15

    .line 243
    move v7, v4

    .line 244
    move-object v4, v13

    .line 245
    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 249
    .line 250
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    move-object v7, v3

    .line 252
    .line 253
    :cond_17
    if-eqz v2, :cond_18

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 259
    move-result-object v2

    .line 260
    move-object v11, v2

    .line 261
    .line 262
    :cond_18
    if-eqz v12, :cond_19

    .line 263
    .line 264
    sget-object v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 265
    move-object v13, v2

    .line 266
    .line 267
    :cond_19
    if-eqz v0, :cond_1a

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 273
    move-result v0

    .line 274
    move v14, v0

    .line 275
    .line 276
    :cond_1a
    if-eqz v1, :cond_1b

    .line 277
    const/4 v15, 0x1

    .line 278
    .line 279
    :cond_1b
    if-eqz v16, :cond_1c

    .line 280
    .line 281
    .line 282
    const v0, 0x7fffffff

    .line 283
    move v12, v0

    .line 284
    goto :goto_f

    .line 285
    :cond_1c
    move v12, v4

    .line 286
    .line 287
    :goto_f
    if-lez v12, :cond_23

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    move-object v6, v0

    .line 297
    .line 298
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    .line 309
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    move-object v4, v0

    .line 319
    .line 320
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 321
    const/4 v0, 0x2

    .line 322
    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    .line 324
    const/4 v1, 0x0

    .line 325
    .line 326
    aput-object v8, v0, v1

    .line 327
    const/4 v1, 0x1

    .line 328
    .line 329
    aput-object v6, v0, v1

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 339
    .line 340
    const/16 v5, 0x48

    .line 341
    .line 342
    const/16 v16, 0x4

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object/from16 p1, v0

    .line 347
    .line 348
    move-object/from16 p2, v1

    .line 349
    .line 350
    move-object/from16 p3, v17

    .line 351
    .line 352
    move-object/from16 p4, v2

    .line 353
    .line 354
    move-object/from16 p5, v10

    .line 355
    .line 356
    move/from16 p6, v5

    .line 357
    .line 358
    move/from16 p7, v16

    .line 359
    .line 360
    .line 361
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    move-result-wide v0

    .line 369
    .line 370
    .line 371
    const v2, -0x1d58f75c

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    if-ne v2, v5, :cond_1d

    .line 387
    .line 388
    new-instance v2, Landroidx/compose/foundation/text/TextController;

    .line 389
    .line 390
    new-instance v5, Landroidx/compose/foundation/text/TextState;

    .line 391
    .line 392
    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    .line 393
    .line 394
    const/16 v16, 0x6

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 p1, v19

    .line 403
    .line 404
    move-object/from16 p2, p0

    .line 405
    .line 406
    move-object/from16 p3, v18

    .line 407
    .line 408
    move-object/from16 p4, v20

    .line 409
    .line 410
    move/from16 p5, v16

    .line 411
    .line 412
    move-object/from16 p6, v17

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    move-object/from16 p1, v6

    .line 418
    .line 419
    new-instance v6, Landroidx/compose/foundation/text/TextDelegate;

    .line 420
    .line 421
    const/16 v27, 0x80

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move-object/from16 v18, v6

    .line 428
    .line 429
    move-object/from16 v20, v11

    .line 430
    .line 431
    move/from16 v21, v12

    .line 432
    .line 433
    move/from16 v22, v15

    .line 434
    .line 435
    move/from16 v23, v14

    .line 436
    .line 437
    move-object/from16 v24, v3

    .line 438
    .line 439
    move-object/from16 v25, v4

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v18 .. v28}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v5, v6, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v5}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    goto :goto_10

    .line 453
    .line 454
    :cond_1d
    move-object/from16 p1, v6

    .line 455
    .line 456
    .line 457
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    move-object v6, v2

    .line 459
    .line 460
    check-cast v6, Landroidx/compose/foundation/text/TextController;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-nez v0, :cond_1e

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    move-object v2, v11

    .line 478
    move-object v8, v5

    .line 479
    move v5, v15

    .line 480
    .line 481
    move-object/from16 v9, p1

    .line 482
    .line 483
    move-object/from16 p1, v11

    .line 484
    move-object v11, v6

    .line 485
    move v6, v14

    .line 486
    .line 487
    move/from16 p2, v14

    .line 488
    move-object v14, v7

    .line 489
    move v7, v12

    .line 490
    .line 491
    .line 492
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-y0k-MQk(Landroidx/compose/foundation/text/TextDelegate;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZII)Landroidx/compose/foundation/text/TextDelegate;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 497
    goto :goto_11

    .line 498
    .line 499
    :cond_1e
    move-object/from16 v9, p1

    .line 500
    move-object v8, v5

    .line 501
    .line 502
    move-object/from16 p1, v11

    .line 503
    .line 504
    move/from16 p2, v14

    .line 505
    move-object v11, v6

    .line 506
    move-object v14, v7

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x392cd595

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 519
    .line 520
    if-eqz v9, :cond_1f

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 534
    move-result-wide v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    const v2, 0x207baf9a

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    .line 585
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 589
    .line 590
    .line 591
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    .line 601
    const v7, 0x53ca7ea5

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 608
    move-result-object v7

    .line 609
    .line 610
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 611
    .line 612
    if-nez v7, :cond_20

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 616
    .line 617
    .line 618
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 622
    move-result v7

    .line 623
    .line 624
    if-eqz v7, :cond_21

    .line 625
    .line 626
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;

    .line 627
    .line 628
    .line 629
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 633
    goto :goto_12

    .line 634
    .line 635
    .line 636
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 637
    .line 638
    .line 639
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 640
    .line 641
    .line 642
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 643
    move-result-object v6

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 647
    move-result-object v7

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 691
    .line 692
    move-object/from16 v3, p1

    .line 693
    .line 694
    move/from16 v5, p2

    .line 695
    move v7, v12

    .line 696
    move-object v4, v13

    .line 697
    move-object v2, v14

    .line 698
    move v6, v15

    .line 699
    .line 700
    .line 701
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 702
    move-result-object v10

    .line 703
    .line 704
    if-nez v10, :cond_22

    .line 705
    goto :goto_14

    .line 706
    .line 707
    :cond_22
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 708
    move-object v0, v11

    .line 709
    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    move/from16 v8, p8

    .line 713
    .line 714
    move/from16 v9, p9

    .line 715
    .line 716
    .line 717
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 721
    :goto_14
    return-void

    .line 722
    .line 723
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v1, "maxLines should be greater than 0"

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    throw v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
