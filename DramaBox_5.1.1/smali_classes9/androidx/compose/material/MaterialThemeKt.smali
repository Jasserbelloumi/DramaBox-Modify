.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
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
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    const-string v7, "content"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v7, -0x3521f1f7    # -7276292.5f

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    and-int/lit8 v8, v5, 0xe

    .line 26
    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    and-int/lit8 v8, p6, 0x1

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    move v9, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v8, p0

    .line 44
    :cond_1
    move v9, v2

    .line 45
    :goto_0
    or-int/2addr v9, v5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    move-object/from16 v8, p0

    .line 49
    move v9, v5

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v10, v5, 0x70

    .line 52
    .line 53
    if-nez v10, :cond_5

    .line 54
    .line 55
    and-int/lit8 v10, p6, 0x2

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v11

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    move-object/from16 v10, p1

    .line 71
    .line 72
    :cond_4
    const/16 v11, 0x10

    .line 73
    :goto_2
    or-int/2addr v9, v11

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    move-object/from16 v10, p1

    .line 77
    .line 78
    :goto_3
    and-int/lit16 v11, v5, 0x380

    .line 79
    .line 80
    if-nez v11, :cond_8

    .line 81
    .line 82
    and-int/lit8 v11, p6, 0x4

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_6
    move-object/from16 v11, p2

    .line 98
    .line 99
    :cond_7
    const/16 v12, 0x80

    .line 100
    :goto_4
    or-int/2addr v9, v12

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    move-object/from16 v11, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 106
    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    or-int/lit16 v9, v9, 0xc00

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v12, v5, 0x1c00

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/16 v12, 0x400

    .line 126
    :goto_6
    or-int/2addr v9, v12

    .line 127
    .line 128
    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x16db

    .line 129
    .line 130
    const/16 v13, 0x492

    .line 131
    .line 132
    if-ne v12, v13, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    move-result v12

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    goto :goto_8

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    move-object v1, v8

    .line 144
    move-object v2, v10

    .line 145
    move-object v3, v11

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151
    .line 152
    and-int/lit8 v12, v5, 0x1

    .line 153
    .line 154
    if-eqz v12, :cond_12

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 158
    move-result v12

    .line 159
    .line 160
    if-eqz v12, :cond_e

    .line 161
    goto :goto_a

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    and-int/lit8 v12, p6, 0x1

    .line 167
    .line 168
    if-eqz v12, :cond_f

    .line 169
    .line 170
    and-int/lit8 v9, v9, -0xf

    .line 171
    .line 172
    :cond_f
    and-int/lit8 v12, p6, 0x2

    .line 173
    .line 174
    if-eqz v12, :cond_10

    .line 175
    .line 176
    and-int/lit8 v9, v9, -0x71

    .line 177
    .line 178
    :cond_10
    and-int/lit8 v12, p6, 0x4

    .line 179
    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    :goto_9
    and-int/lit16 v9, v9, -0x381

    .line 183
    .line 184
    :cond_11
    move-object/from16 v41, v10

    .line 185
    move-object v10, v8

    .line 186
    move v8, v9

    .line 187
    move-object v9, v11

    .line 188
    .line 189
    move-object/from16 v11, v41

    .line 190
    goto :goto_b

    .line 191
    .line 192
    :cond_12
    :goto_a
    and-int/lit8 v12, p6, 0x1

    .line 193
    .line 194
    if-eqz v12, :cond_13

    .line 195
    .line 196
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    and-int/lit8 v9, v9, -0xf

    .line 203
    .line 204
    :cond_13
    and-int/lit8 v12, p6, 0x2

    .line 205
    .line 206
    if-eqz v12, :cond_14

    .line 207
    .line 208
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    and-int/lit8 v9, v9, -0x71

    .line 215
    .line 216
    :cond_14
    and-int/lit8 v12, p6, 0x4

    .line 217
    .line 218
    if-eqz v12, :cond_11

    .line 219
    .line 220
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v7, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 224
    move-result-object v11

    .line 225
    goto :goto_9

    .line 226
    .line 227
    .line 228
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 229
    .line 230
    .line 231
    const v12, -0x1d58f75c

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    if-ne v12, v13, :cond_15

    .line 247
    .line 248
    const/16 v38, 0x1fff

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const-wide/16 v21, 0x0

    .line 261
    .line 262
    const-wide/16 v23, 0x0

    .line 263
    .line 264
    const-wide/16 v25, 0x0

    .line 265
    .line 266
    const-wide/16 v27, 0x0

    .line 267
    .line 268
    const-wide/16 v29, 0x0

    .line 269
    .line 270
    const-wide/16 v31, 0x0

    .line 271
    .line 272
    const-wide/16 v33, 0x0

    .line 273
    .line 274
    const-wide/16 v35, 0x0

    .line 275
    .line 276
    const/16 v37, 0x0

    .line 277
    move-object v12, v10

    .line 278
    .line 279
    .line 280
    invoke-static/range {v12 .. v39}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    move-object v15, v12

    .line 289
    .line 290
    check-cast v15, Landroidx/compose/material/Colors;

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v10}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x7

    .line 296
    const/4 v12, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    move/from16 v40, v8

    .line 303
    move v8, v12

    .line 304
    move-object v12, v9

    .line 305
    .line 306
    move/from16 v9, v16

    .line 307
    .line 308
    move-object/from16 v16, v10

    .line 309
    move-object v3, v11

    .line 310
    .line 311
    move-wide/from16 v10, v17

    .line 312
    move-object v2, v12

    .line 313
    move-object v12, v7

    .line 314
    .line 315
    .line 316
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v7, v0}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v7, v1}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 339
    move-result v12

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    move-result-object v12

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 359
    move-result-object v12

    .line 360
    .line 361
    sget-object v13, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 365
    move-result-object v12

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 385
    move-result-object v14

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 389
    move-result-object v14

    .line 390
    const/4 v15, 0x7

    .line 391
    .line 392
    new-array v15, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 393
    .line 394
    aput-object v10, v15, v0

    .line 395
    .line 396
    aput-object v11, v15, v6

    .line 397
    const/4 v0, 0x2

    .line 398
    .line 399
    aput-object v8, v15, v0

    .line 400
    const/4 v0, 0x3

    .line 401
    .line 402
    aput-object v12, v15, v0

    .line 403
    const/4 v0, 0x4

    .line 404
    .line 405
    aput-object v13, v15, v0

    .line 406
    const/4 v0, 0x5

    .line 407
    .line 408
    aput-object v9, v15, v0

    .line 409
    .line 410
    aput-object v14, v15, v1

    .line 411
    .line 412
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 413
    .line 414
    move/from16 v9, v40

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v3, v4, v9}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Lkotlin/jvm/functions/Function2;I)V

    .line 418
    .line 419
    .line 420
    const v1, -0x67b7dd37

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    const/16 v1, 0x38

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v0, v7, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    move-object/from16 v1, v16

    .line 432
    .line 433
    move-object/from16 v41, v3

    .line 434
    move-object v3, v2

    .line 435
    .line 436
    move-object/from16 v2, v41

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    if-nez v7, :cond_16

    .line 443
    goto :goto_d

    .line 444
    .line 445
    :cond_16
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 446
    move-object v0, v8

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move/from16 v5, p5

    .line 451
    .line 452
    move/from16 v6, p6

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 459
    :goto_d
    return-void
.end method
