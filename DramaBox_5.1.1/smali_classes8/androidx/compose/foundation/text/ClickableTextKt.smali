.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p7

    .line 5
    .line 6
    move/from16 v13, p9

    .line 7
    .line 8
    move/from16 v14, p10

    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0xeb2f629

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v15

    .line 28
    .line 29
    and-int/lit8 v0, v14, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v13, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v13

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    const/16 v4, 0x10

    .line 77
    :goto_2
    or-int/2addr v0, v4

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_8
    const/16 v6, 0x80

    .line 104
    :goto_4
    or-int/2addr v0, v6

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v7, p3

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    move/from16 v7, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/16 v8, 0x800

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_b
    const/16 v8, 0x400

    .line 131
    :goto_6
    or-int/2addr v0, v8

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 134
    .line 135
    if-eqz v8, :cond_d

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v9, p4

    .line 140
    goto :goto_9

    .line 141
    .line 142
    .line 143
    :cond_d
    const v9, 0xe000

    .line 144
    and-int/2addr v9, v13

    .line 145
    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    move/from16 v9, p4

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 152
    move-result v10

    .line 153
    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/16 v10, 0x4000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/16 v10, 0x2000

    .line 160
    :goto_8
    or-int/2addr v0, v10

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 163
    .line 164
    const/high16 v16, 0x70000

    .line 165
    .line 166
    if-eqz v10, :cond_f

    .line 167
    .line 168
    const/high16 v17, 0x30000

    .line 169
    .line 170
    or-int v0, v0, v17

    .line 171
    .line 172
    move/from16 v1, p5

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_f
    and-int v17, v13, v16

    .line 176
    .line 177
    move/from16 v1, p5

    .line 178
    .line 179
    if-nez v17, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 183
    move-result v17

    .line 184
    .line 185
    if-eqz v17, :cond_10

    .line 186
    .line 187
    const/high16 v17, 0x20000

    .line 188
    goto :goto_a

    .line 189
    .line 190
    :cond_10
    const/high16 v17, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int v0, v0, v17

    .line 193
    .line 194
    :cond_11
    :goto_b
    and-int/lit8 v17, v14, 0x40

    .line 195
    .line 196
    const/high16 v18, 0x380000

    .line 197
    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v19, 0x180000

    .line 201
    .line 202
    or-int v0, v0, v19

    .line 203
    .line 204
    move-object/from16 v1, p6

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_12
    and-int v19, v13, v18

    .line 208
    .line 209
    move-object/from16 v1, p6

    .line 210
    .line 211
    if-nez v19, :cond_14

    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v19

    .line 216
    .line 217
    if-eqz v19, :cond_13

    .line 218
    .line 219
    const/high16 v19, 0x100000

    .line 220
    goto :goto_c

    .line 221
    .line 222
    :cond_13
    const/high16 v19, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int v0, v0, v19

    .line 225
    .line 226
    :cond_14
    :goto_d
    and-int/lit16 v1, v14, 0x80

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    const/high16 v1, 0xc00000

    .line 231
    :goto_e
    or-int/2addr v0, v1

    .line 232
    goto :goto_f

    .line 233
    .line 234
    :cond_15
    const/high16 v1, 0x1c00000

    .line 235
    and-int/2addr v1, v13

    .line 236
    .line 237
    if-nez v1, :cond_17

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    const/high16 v1, 0x800000

    .line 246
    goto :goto_e

    .line 247
    .line 248
    :cond_16
    const/high16 v1, 0x400000

    .line 249
    goto :goto_e

    .line 250
    .line 251
    .line 252
    :cond_17
    :goto_f
    const v1, 0x16db6db

    .line 253
    and-int/2addr v1, v0

    .line 254
    .line 255
    .line 256
    const v3, 0x492492

    .line 257
    .line 258
    if-ne v1, v3, :cond_19

    .line 259
    .line 260
    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_18

    .line 265
    goto :goto_10

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move/from16 v6, p5

    .line 273
    move-object v3, v5

    .line 274
    move v4, v7

    .line 275
    move v5, v9

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 282
    .line 283
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    move-object v3, v1

    .line 285
    goto :goto_11

    .line 286
    .line 287
    :cond_1a
    move-object/from16 v3, p1

    .line 288
    .line 289
    :goto_11
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    move-object/from16 v19, v1

    .line 298
    goto :goto_12

    .line 299
    .line 300
    :cond_1b
    move-object/from16 v19, v5

    .line 301
    .line 302
    :goto_12
    if-eqz v6, :cond_1c

    .line 303
    const/4 v1, 0x1

    .line 304
    .line 305
    move/from16 v20, v1

    .line 306
    goto :goto_13

    .line 307
    .line 308
    :cond_1c
    move/from16 v20, v7

    .line 309
    .line 310
    :goto_13
    if-eqz v8, :cond_1d

    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 316
    move-result v1

    .line 317
    .line 318
    move/from16 v21, v1

    .line 319
    goto :goto_14

    .line 320
    .line 321
    :cond_1d
    move/from16 v21, v9

    .line 322
    .line 323
    :goto_14
    if-eqz v10, :cond_1e

    .line 324
    .line 325
    .line 326
    const v1, 0x7fffffff

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    goto :goto_15

    .line 330
    .line 331
    :cond_1e
    move/from16 v22, p5

    .line 332
    .line 333
    :goto_15
    if-eqz v17, :cond_1f

    .line 334
    .line 335
    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 336
    move-object v10, v1

    .line 337
    goto :goto_16

    .line 338
    .line 339
    :cond_1f
    move-object/from16 v10, p6

    .line 340
    .line 341
    .line 342
    :goto_16
    const v1, -0x1d58f75c

    .line 343
    .line 344
    .line 345
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    if-ne v1, v4, :cond_20

    .line 359
    const/4 v4, 0x2

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 372
    .line 373
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 374
    .line 375
    .line 376
    const v6, 0x1e7b2b64

    .line 377
    .line 378
    .line 379
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 383
    move-result v7

    .line 384
    .line 385
    .line 386
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 387
    move-result v8

    .line 388
    or-int/2addr v7, v8

    .line 389
    .line 390
    .line 391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    if-nez v7, :cond_21

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    if-ne v8, v7, :cond_22

    .line 401
    .line 402
    :cond_21
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 403
    .line 404
    .line 405
    invoke-direct {v8, v1, v12, v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    .line 413
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v12, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 428
    move-result v5

    .line 429
    .line 430
    .line 431
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 432
    move-result v6

    .line 433
    or-int/2addr v5, v6

    .line 434
    .line 435
    .line 436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    if-nez v5, :cond_23

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    if-ne v6, v2, :cond_24

    .line 446
    .line 447
    :cond_23
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v1, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    move-object v5, v6

    .line 458
    .line 459
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    .line 462
    const v1, 0xe38e

    .line 463
    and-int/2addr v1, v0

    .line 464
    .line 465
    shl-int/lit8 v2, v0, 0x6

    .line 466
    .line 467
    and-int v2, v2, v16

    .line 468
    or-int/2addr v1, v2

    .line 469
    .line 470
    shl-int/lit8 v0, v0, 0x3

    .line 471
    .line 472
    and-int v0, v0, v18

    .line 473
    .line 474
    or-int v9, v1, v0

    .line 475
    .line 476
    const/16 v16, 0x80

    .line 477
    const/4 v7, 0x0

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    move-object v1, v4

    .line 481
    .line 482
    move-object/from16 v2, v19

    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    move-object v3, v5

    .line 486
    .line 487
    move/from16 v4, v21

    .line 488
    .line 489
    move/from16 v5, v20

    .line 490
    .line 491
    move/from16 v6, v22

    .line 492
    move-object v8, v15

    .line 493
    .line 494
    move-object/from16 v18, v10

    .line 495
    .line 496
    move/from16 v10, v16

    .line 497
    .line 498
    .line 499
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 500
    .line 501
    move-object/from16 v2, v17

    .line 502
    .line 503
    move-object/from16 v7, v18

    .line 504
    .line 505
    move-object/from16 v3, v19

    .line 506
    .line 507
    move/from16 v4, v20

    .line 508
    .line 509
    move/from16 v5, v21

    .line 510
    .line 511
    .line 512
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 513
    move-result-object v15

    .line 514
    .line 515
    if-nez v15, :cond_25

    .line 516
    goto :goto_18

    .line 517
    .line 518
    :cond_25
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 519
    move-object v0, v10

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v8, p7

    .line 524
    .line 525
    move/from16 v9, p9

    .line 526
    move-object v11, v10

    .line 527
    .line 528
    move/from16 v10, p10

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 535
    :goto_18
    return-void
.end method
