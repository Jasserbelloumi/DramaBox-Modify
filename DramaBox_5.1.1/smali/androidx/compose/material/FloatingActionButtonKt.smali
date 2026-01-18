.class public final Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ExtendedFabIconPadding:F

.field private static final ExtendedFabSize:F

.field private static final ExtendedFabTextPadding:F

.field private static final FabSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 37
    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move/from16 v0, p12

    .line 7
    .line 8
    move/from16 v14, p13

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "onClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x5cba6803

    .line 22
    .line 23
    move-object/from16 v3, p11

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    and-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v0, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, v0, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v3, v0, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    :goto_2
    or-int/2addr v2, v3

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v4, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v0, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    const/16 v5, 0x80

    .line 100
    :goto_4
    or-int/2addr v2, v5

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v6, p3

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v6, v0, 0x1c00

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    const/16 v7, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_b
    const/16 v7, 0x400

    .line 127
    :goto_6
    or-int/2addr v2, v7

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v7, v14, 0x10

    .line 130
    .line 131
    .line 132
    const v8, 0xe000

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v9, p4

    .line 139
    goto :goto_9

    .line 140
    .line 141
    :cond_d
    and-int v9, v0, v8

    .line 142
    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    const/16 v10, 0x4000

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_e
    const/16 v10, 0x2000

    .line 157
    :goto_8
    or-int/2addr v2, v10

    .line 158
    .line 159
    :goto_9
    const/high16 v10, 0x70000

    .line 160
    .line 161
    and-int v11, v0, v10

    .line 162
    .line 163
    if-nez v11, :cond_11

    .line 164
    .line 165
    and-int/lit8 v11, v14, 0x20

    .line 166
    .line 167
    if-nez v11, :cond_f

    .line 168
    .line 169
    move-object/from16 v11, p5

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    .line 175
    if-eqz v12, :cond_10

    .line 176
    .line 177
    const/high16 v12, 0x20000

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :cond_f
    move-object/from16 v11, p5

    .line 181
    .line 182
    :cond_10
    const/high16 v12, 0x10000

    .line 183
    :goto_a
    or-int/2addr v2, v12

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_11
    move-object/from16 v11, p5

    .line 187
    .line 188
    :goto_b
    const/high16 v12, 0x380000

    .line 189
    .line 190
    and-int v16, v0, v12

    .line 191
    .line 192
    if-nez v16, :cond_13

    .line 193
    .line 194
    and-int/lit8 v16, v14, 0x40

    .line 195
    .line 196
    move-wide/from16 v10, p6

    .line 197
    .line 198
    if-nez v16, :cond_12

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 202
    move-result v16

    .line 203
    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    goto :goto_c

    .line 208
    .line 209
    :cond_12
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v2, v2, v16

    .line 212
    goto :goto_d

    .line 213
    .line 214
    :cond_13
    move-wide/from16 v10, p6

    .line 215
    .line 216
    :goto_d
    const/high16 v16, 0x1c00000

    .line 217
    .line 218
    and-int v16, v0, v16

    .line 219
    .line 220
    if-nez v16, :cond_15

    .line 221
    .line 222
    and-int/lit16 v12, v14, 0x80

    .line 223
    .line 224
    move-wide/from16 v8, p8

    .line 225
    .line 226
    if-nez v12, :cond_14

    .line 227
    .line 228
    .line 229
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 230
    move-result v17

    .line 231
    .line 232
    if-eqz v17, :cond_14

    .line 233
    .line 234
    const/high16 v17, 0x800000

    .line 235
    goto :goto_e

    .line 236
    .line 237
    :cond_14
    const/high16 v17, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v2, v2, v17

    .line 240
    goto :goto_f

    .line 241
    .line 242
    :cond_15
    move-wide/from16 v8, p8

    .line 243
    .line 244
    :goto_f
    const/high16 v17, 0xe000000

    .line 245
    .line 246
    and-int v17, v0, v17

    .line 247
    .line 248
    if-nez v17, :cond_18

    .line 249
    .line 250
    and-int/lit16 v12, v14, 0x100

    .line 251
    .line 252
    if-nez v12, :cond_16

    .line 253
    .line 254
    move-object/from16 v12, p10

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    move-result v18

    .line 259
    .line 260
    if-eqz v18, :cond_17

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    goto :goto_10

    .line 264
    .line 265
    :cond_16
    move-object/from16 v12, p10

    .line 266
    .line 267
    :cond_17
    const/high16 v18, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v2, v2, v18

    .line 270
    goto :goto_11

    .line 271
    .line 272
    :cond_18
    move-object/from16 v12, p10

    .line 273
    .line 274
    .line 275
    :goto_11
    const v18, 0xb6db6db

    .line 276
    .line 277
    and-int v4, v2, v18

    .line 278
    .line 279
    .line 280
    const v6, 0x2492492

    .line 281
    .line 282
    if-ne v4, v6, :cond_1a

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-nez v4, :cond_19

    .line 289
    goto :goto_12

    .line 290
    .line 291
    .line 292
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v27, v13

    .line 303
    .line 304
    move-wide/from16 v28, v10

    .line 305
    move-object v11, v12

    .line 306
    move-wide v9, v8

    .line 307
    .line 308
    move-wide/from16 v7, v28

    .line 309
    .line 310
    goto/16 :goto_1a

    .line 311
    .line 312
    .line 313
    :cond_1a
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 314
    .line 315
    and-int/lit8 v4, v0, 0x1

    .line 316
    .line 317
    .line 318
    const v18, -0x1c00001

    .line 319
    .line 320
    .line 321
    const v19, -0x380001

    .line 322
    .line 323
    .line 324
    const v20, -0x70001

    .line 325
    const/4 v6, 0x6

    .line 326
    .line 327
    if-eqz v4, :cond_20

    .line 328
    .line 329
    .line 330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-eqz v4, :cond_1b

    .line 334
    goto :goto_13

    .line 335
    .line 336
    .line 337
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 338
    .line 339
    and-int/lit8 v3, v14, 0x20

    .line 340
    .line 341
    if-eqz v3, :cond_1c

    .line 342
    .line 343
    and-int v2, v2, v20

    .line 344
    .line 345
    :cond_1c
    and-int/lit8 v3, v14, 0x40

    .line 346
    .line 347
    if-eqz v3, :cond_1d

    .line 348
    .line 349
    and-int v2, v2, v19

    .line 350
    .line 351
    :cond_1d
    and-int/lit16 v3, v14, 0x80

    .line 352
    .line 353
    if-eqz v3, :cond_1e

    .line 354
    .line 355
    and-int v2, v2, v18

    .line 356
    .line 357
    :cond_1e
    and-int/lit16 v3, v14, 0x100

    .line 358
    .line 359
    if-eqz v3, :cond_1f

    .line 360
    .line 361
    .line 362
    const v3, -0xe000001

    .line 363
    and-int/2addr v2, v3

    .line 364
    .line 365
    :cond_1f
    move-object/from16 v18, p2

    .line 366
    .line 367
    move-object/from16 v19, p4

    .line 368
    .line 369
    move-object/from16 v20, p5

    .line 370
    .line 371
    move-wide/from16 v24, v8

    .line 372
    .line 373
    move-wide/from16 v21, v10

    .line 374
    .line 375
    move-object/from16 v26, v12

    .line 376
    .line 377
    move-object/from16 v12, p3

    .line 378
    .line 379
    goto/16 :goto_19

    .line 380
    .line 381
    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    .line 382
    .line 383
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 384
    goto :goto_14

    .line 385
    .line 386
    :cond_21
    move-object/from16 v3, p2

    .line 387
    .line 388
    :goto_14
    if-eqz v5, :cond_22

    .line 389
    const/4 v4, 0x0

    .line 390
    goto :goto_15

    .line 391
    .line 392
    :cond_22
    move-object/from16 v4, p3

    .line 393
    .line 394
    :goto_15
    if-eqz v7, :cond_24

    .line 395
    .line 396
    .line 397
    const v5, -0x1d58f75c

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    if-ne v5, v7, :cond_23

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 425
    goto :goto_16

    .line 426
    .line 427
    :cond_24
    move-object/from16 v5, p4

    .line 428
    .line 429
    :goto_16
    and-int/lit8 v7, v14, 0x20

    .line 430
    .line 431
    if-eqz v7, :cond_25

    .line 432
    .line 433
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v13, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    const/16 v22, 0x32

    .line 444
    .line 445
    .line 446
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    and-int v2, v2, v20

    .line 454
    goto :goto_17

    .line 455
    .line 456
    :cond_25
    move-object/from16 v6, p5

    .line 457
    .line 458
    :goto_17
    and-int/lit8 v7, v14, 0x40

    .line 459
    .line 460
    if-eqz v7, :cond_26

    .line 461
    .line 462
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 463
    const/4 v10, 0x6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v13, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 471
    move-result-wide v10

    .line 472
    .line 473
    and-int v2, v2, v19

    .line 474
    .line 475
    :cond_26
    and-int/lit16 v7, v14, 0x80

    .line 476
    .line 477
    if-eqz v7, :cond_27

    .line 478
    .line 479
    shr-int/lit8 v7, v2, 0x12

    .line 480
    .line 481
    and-int/lit8 v7, v7, 0xe

    .line 482
    .line 483
    .line 484
    invoke-static {v10, v11, v13, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 485
    move-result-wide v7

    .line 486
    .line 487
    and-int v2, v2, v18

    .line 488
    goto :goto_18

    .line 489
    :cond_27
    move-wide v7, v8

    .line 490
    .line 491
    :goto_18
    and-int/lit16 v9, v14, 0x100

    .line 492
    .line 493
    if-eqz v9, :cond_28

    .line 494
    .line 495
    sget-object v9, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 496
    .line 497
    const/16 v12, 0x6000

    .line 498
    .line 499
    const/16 v18, 0xf

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    move-object/from16 p2, v9

    .line 510
    .line 511
    move/from16 p3, v19

    .line 512
    .line 513
    move/from16 p4, v20

    .line 514
    .line 515
    move/from16 p5, v22

    .line 516
    .line 517
    move/from16 p6, v24

    .line 518
    .line 519
    move-object/from16 p7, v13

    .line 520
    .line 521
    move/from16 p8, v12

    .line 522
    .line 523
    move/from16 p9, v18

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    const v12, -0xe000001

    .line 531
    and-int/2addr v2, v12

    .line 532
    .line 533
    move-object/from16 v18, v3

    .line 534
    move-object v12, v4

    .line 535
    .line 536
    move-object/from16 v19, v5

    .line 537
    .line 538
    move-object/from16 v20, v6

    .line 539
    .line 540
    move-wide/from16 v24, v7

    .line 541
    .line 542
    move-object/from16 v26, v9

    .line 543
    .line 544
    move-wide/from16 v21, v10

    .line 545
    goto :goto_19

    .line 546
    .line 547
    :cond_28
    move-object/from16 v18, v3

    .line 548
    .line 549
    move-object/from16 v19, v5

    .line 550
    .line 551
    move-object/from16 v20, v6

    .line 552
    .line 553
    move-wide/from16 v24, v7

    .line 554
    .line 555
    move-wide/from16 v21, v10

    .line 556
    .line 557
    move-object/from16 v26, v12

    .line 558
    move-object v12, v4

    .line 559
    .line 560
    .line 561
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 562
    .line 563
    sget v3, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 564
    .line 565
    const/16 v4, 0xc

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    .line 570
    move-object/from16 p2, v18

    .line 571
    .line 572
    move/from16 p3, v3

    .line 573
    .line 574
    move/from16 p4, v3

    .line 575
    .line 576
    move/from16 p5, v6

    .line 577
    .line 578
    move/from16 p6, v7

    .line 579
    .line 580
    move/from16 p7, v4

    .line 581
    .line 582
    move-object/from16 p8, v5

    .line 583
    .line 584
    .line 585
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    new-instance v4, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    .line 589
    .line 590
    .line 591
    invoke-direct {v4, v12, v2, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    const v5, 0x5493f13b

    .line 595
    const/4 v6, 0x1

    .line 596
    .line 597
    .line 598
    invoke-static {v13, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 599
    move-result-object v11

    .line 600
    .line 601
    shr-int/lit8 v4, v2, 0x3

    .line 602
    .line 603
    and-int/lit8 v4, v4, 0xe

    .line 604
    .line 605
    const/high16 v5, 0xc00000

    .line 606
    or-int/2addr v4, v5

    .line 607
    const/4 v5, 0x6

    .line 608
    shr-int/2addr v2, v5

    .line 609
    .line 610
    and-int/lit16 v5, v2, 0x380

    .line 611
    or-int/2addr v4, v5

    .line 612
    .line 613
    and-int/lit16 v5, v2, 0x1c00

    .line 614
    or-int/2addr v4, v5

    .line 615
    .line 616
    .line 617
    const v5, 0xe000

    .line 618
    and-int/2addr v5, v2

    .line 619
    or-int/2addr v4, v5

    .line 620
    .line 621
    const/high16 v5, 0x70000

    .line 622
    and-int/2addr v5, v2

    .line 623
    or-int/2addr v4, v5

    .line 624
    .line 625
    const/high16 v5, 0x380000

    .line 626
    and-int/2addr v2, v5

    .line 627
    .line 628
    or-int v16, v4, v2

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v4, v19

    .line 635
    .line 636
    move-object/from16 v5, v20

    .line 637
    .line 638
    move-wide/from16 v6, v21

    .line 639
    .line 640
    move-wide/from16 v8, v24

    .line 641
    .line 642
    move-object/from16 v10, v26

    .line 643
    .line 644
    move-object/from16 v23, v12

    .line 645
    move-object v12, v13

    .line 646
    .line 647
    move-object/from16 v27, v13

    .line 648
    .line 649
    move/from16 v13, v16

    .line 650
    .line 651
    move/from16 v14, v17

    .line 652
    .line 653
    .line 654
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 655
    .line 656
    move-object/from16 v3, v18

    .line 657
    .line 658
    move-object/from16 v5, v19

    .line 659
    .line 660
    move-object/from16 v6, v20

    .line 661
    .line 662
    move-wide/from16 v7, v21

    .line 663
    .line 664
    move-object/from16 v4, v23

    .line 665
    .line 666
    move-wide/from16 v9, v24

    .line 667
    .line 668
    move-object/from16 v11, v26

    .line 669
    .line 670
    .line 671
    :goto_1a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 672
    move-result-object v14

    .line 673
    .line 674
    if-nez v14, :cond_29

    .line 675
    goto :goto_1b

    .line 676
    .line 677
    :cond_29
    new-instance v13, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    .line 678
    move-object v0, v13

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    move/from16 v12, p12

    .line 685
    move-object v15, v13

    .line 686
    .line 687
    move/from16 v13, p13

    .line 688
    .line 689
    .line 690
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 694
    :goto_1b
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
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
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p9

    .line 5
    .line 6
    move/from16 v13, p11

    .line 7
    .line 8
    move/from16 v12, p12

    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3d5511f0

    .line 22
    .line 23
    move-object/from16 v1, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v11

    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1

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
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v2, v13, 0x70

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    const/16 v3, 0x10

    .line 77
    :goto_2
    or-int/2addr v0, v3

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v4, p2

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v4, v13, 0x380

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x100

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_8
    const/16 v5, 0x80

    .line 104
    :goto_4
    or-int/2addr v0, v5

    .line 105
    .line 106
    :goto_5
    and-int/lit16 v5, v13, 0x1c00

    .line 107
    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    and-int/lit8 v5, v12, 0x8

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_9
    move-object/from16 v5, p3

    .line 126
    .line 127
    :cond_a
    const/16 v6, 0x400

    .line 128
    :goto_6
    or-int/2addr v0, v6

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_b
    move-object/from16 v5, p3

    .line 132
    .line 133
    .line 134
    :goto_7
    const v6, 0xe000

    .line 135
    .line 136
    and-int v7, v13, v6

    .line 137
    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    and-int/lit8 v7, v12, 0x10

    .line 141
    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    move-wide/from16 v7, p4

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x4000

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_c
    move-wide/from16 v7, p4

    .line 156
    .line 157
    :cond_d
    const/16 v9, 0x2000

    .line 158
    :goto_8
    or-int/2addr v0, v9

    .line 159
    goto :goto_9

    .line 160
    .line 161
    :cond_e
    move-wide/from16 v7, p4

    .line 162
    .line 163
    :goto_9
    const/high16 v9, 0x70000

    .line 164
    .line 165
    and-int v10, v13, v9

    .line 166
    .line 167
    if-nez v10, :cond_11

    .line 168
    .line 169
    and-int/lit8 v10, v12, 0x20

    .line 170
    .line 171
    if-nez v10, :cond_f

    .line 172
    .line 173
    move-wide/from16 v9, p6

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_f
    move-wide/from16 v9, p6

    .line 185
    .line 186
    :cond_10
    const/high16 v16, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v0, v0, v16

    .line 189
    goto :goto_b

    .line 190
    .line 191
    :cond_11
    move-wide/from16 v9, p6

    .line 192
    .line 193
    :goto_b
    const/high16 v16, 0x380000

    .line 194
    .line 195
    and-int v16, v13, v16

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    and-int/lit8 v16, v12, 0x40

    .line 200
    .line 201
    move-object/from16 v6, p8

    .line 202
    .line 203
    if-nez v16, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v17

    .line 208
    .line 209
    if-eqz v17, :cond_12

    .line 210
    .line 211
    const/high16 v17, 0x100000

    .line 212
    goto :goto_c

    .line 213
    .line 214
    :cond_12
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v0, v0, v17

    .line 217
    goto :goto_d

    .line 218
    .line 219
    :cond_13
    move-object/from16 v6, p8

    .line 220
    .line 221
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 222
    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    const/high16 v2, 0xc00000

    .line 226
    :goto_e
    or-int/2addr v0, v2

    .line 227
    goto :goto_f

    .line 228
    .line 229
    :cond_14
    const/high16 v2, 0x1c00000

    .line 230
    and-int/2addr v2, v13

    .line 231
    .line 232
    if-nez v2, :cond_16

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_15

    .line 239
    .line 240
    const/high16 v2, 0x800000

    .line 241
    goto :goto_e

    .line 242
    .line 243
    :cond_15
    const/high16 v2, 0x400000

    .line 244
    goto :goto_e

    .line 245
    .line 246
    .line 247
    :cond_16
    :goto_f
    const v2, 0x16db6db

    .line 248
    and-int/2addr v2, v0

    .line 249
    .line 250
    .line 251
    const v4, 0x492492

    .line 252
    .line 253
    if-ne v2, v4, :cond_18

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_17

    .line 260
    goto :goto_10

    .line 261
    .line 262
    .line 263
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    move-object v4, v5

    .line 269
    .line 270
    move-object/from16 v24, v11

    .line 271
    .line 272
    move-wide/from16 v28, v9

    .line 273
    move-object v9, v6

    .line 274
    move-wide v5, v7

    .line 275
    .line 276
    move-wide/from16 v7, v28

    .line 277
    .line 278
    goto/16 :goto_18

    .line 279
    .line 280
    .line 281
    :cond_18
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 282
    .line 283
    and-int/lit8 v2, v13, 0x1

    .line 284
    .line 285
    .line 286
    const v4, -0x380001

    .line 287
    .line 288
    .line 289
    const v17, -0x70001

    .line 290
    .line 291
    .line 292
    const v18, -0xe001

    .line 293
    .line 294
    if-eqz v2, :cond_1e

    .line 295
    .line 296
    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_19

    .line 301
    goto :goto_11

    .line 302
    .line 303
    .line 304
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    .line 306
    and-int/lit8 v1, v12, 0x8

    .line 307
    .line 308
    if-eqz v1, :cond_1a

    .line 309
    .line 310
    and-int/lit16 v0, v0, -0x1c01

    .line 311
    .line 312
    :cond_1a
    and-int/lit8 v1, v12, 0x10

    .line 313
    .line 314
    if-eqz v1, :cond_1b

    .line 315
    .line 316
    and-int v0, v0, v18

    .line 317
    .line 318
    :cond_1b
    and-int/lit8 v1, v12, 0x20

    .line 319
    .line 320
    if-eqz v1, :cond_1c

    .line 321
    .line 322
    and-int v0, v0, v17

    .line 323
    .line 324
    :cond_1c
    and-int/lit8 v1, v12, 0x40

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    and-int/2addr v0, v4

    .line 328
    .line 329
    :cond_1d
    move-object/from16 v17, p1

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move-wide/from16 v19, v7

    .line 334
    move-wide v8, v9

    .line 335
    .line 336
    move-object/from16 v10, p2

    .line 337
    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :cond_1e
    :goto_11
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 343
    goto :goto_12

    .line 344
    .line 345
    :cond_1f
    move-object/from16 v1, p1

    .line 346
    .line 347
    :goto_12
    if-eqz v3, :cond_21

    .line 348
    .line 349
    .line 350
    const v2, -0x1d58f75c

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    if-ne v2, v3, :cond_20

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 378
    goto :goto_13

    .line 379
    .line 380
    :cond_21
    move-object/from16 v2, p2

    .line 381
    .line 382
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 383
    const/4 v4, 0x6

    .line 384
    .line 385
    if-eqz v3, :cond_22

    .line 386
    .line 387
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    const/16 v5, 0x32

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    and-int/lit16 v0, v0, -0x1c01

    .line 408
    goto :goto_14

    .line 409
    :cond_22
    move-object v3, v5

    .line 410
    .line 411
    :goto_14
    and-int/lit8 v5, v12, 0x10

    .line 412
    .line 413
    if-eqz v5, :cond_23

    .line 414
    .line 415
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v11, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 423
    move-result-wide v4

    .line 424
    .line 425
    and-int v0, v0, v18

    .line 426
    goto :goto_15

    .line 427
    :cond_23
    move-wide v4, v7

    .line 428
    .line 429
    :goto_15
    and-int/lit8 v7, v12, 0x20

    .line 430
    .line 431
    if-eqz v7, :cond_24

    .line 432
    .line 433
    shr-int/lit8 v7, v0, 0xc

    .line 434
    .line 435
    and-int/lit8 v7, v7, 0xe

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v5, v11, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 439
    move-result-wide v7

    .line 440
    .line 441
    and-int v0, v0, v17

    .line 442
    goto :goto_16

    .line 443
    :cond_24
    move-wide v7, v9

    .line 444
    .line 445
    :goto_16
    and-int/lit8 v9, v12, 0x40

    .line 446
    .line 447
    if-eqz v9, :cond_25

    .line 448
    .line 449
    sget-object v6, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 450
    .line 451
    const/16 v9, 0x6000

    .line 452
    .line 453
    const/16 v10, 0xf

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    move-object/from16 p1, v6

    .line 464
    .line 465
    move/from16 p2, v17

    .line 466
    .line 467
    move/from16 p3, v18

    .line 468
    .line 469
    move/from16 p4, v20

    .line 470
    .line 471
    move/from16 p5, v21

    .line 472
    .line 473
    move-object/from16 p6, v11

    .line 474
    .line 475
    move/from16 p7, v9

    .line 476
    .line 477
    move/from16 p8, v10

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    const v9, -0x380001

    .line 485
    and-int/2addr v0, v9

    .line 486
    .line 487
    :cond_25
    move-object/from16 v17, v1

    .line 488
    move-object v10, v2

    .line 489
    .line 490
    move-object/from16 v18, v3

    .line 491
    .line 492
    move-wide/from16 v19, v4

    .line 493
    move-wide v8, v7

    .line 494
    .line 495
    .line 496
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 497
    .line 498
    shr-int/lit8 v1, v0, 0x6

    .line 499
    .line 500
    and-int/lit8 v1, v1, 0xe

    .line 501
    .line 502
    shr-int/lit8 v2, v0, 0xf

    .line 503
    .line 504
    and-int/lit8 v2, v2, 0x70

    .line 505
    or-int/2addr v1, v2

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v10, v11, v1}, Landroidx/compose/material/FloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 519
    move-result v21

    .line 520
    .line 521
    new-instance v1, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v8, v9, v14, v0}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 525
    .line 526
    .line 527
    const v2, 0x7597a2b7

    .line 528
    const/4 v3, 0x1

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 532
    move-result-object v22

    .line 533
    .line 534
    and-int/lit8 v1, v0, 0xe

    .line 535
    .line 536
    const/high16 v2, 0x30000000

    .line 537
    or-int/2addr v1, v2

    .line 538
    .line 539
    and-int/lit8 v2, v0, 0x70

    .line 540
    or-int/2addr v1, v2

    .line 541
    .line 542
    and-int/lit16 v2, v0, 0x1c00

    .line 543
    or-int/2addr v1, v2

    .line 544
    .line 545
    .line 546
    const v2, 0xe000

    .line 547
    and-int/2addr v2, v0

    .line 548
    or-int/2addr v1, v2

    .line 549
    .line 550
    const/high16 v2, 0x70000

    .line 551
    and-int/2addr v2, v0

    .line 552
    or-int/2addr v1, v2

    .line 553
    .line 554
    shl-int/lit8 v0, v0, 0x12

    .line 555
    .line 556
    const/high16 v2, 0xe000000

    .line 557
    and-int/2addr v0, v2

    .line 558
    .line 559
    or-int v16, v1, v0

    .line 560
    .line 561
    const/16 v23, 0x44

    .line 562
    const/4 v2, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    move-object/from16 v1, v17

    .line 569
    .line 570
    move-object/from16 v3, v18

    .line 571
    .line 572
    move-wide/from16 v4, v19

    .line 573
    .line 574
    move-object/from16 v25, v6

    .line 575
    move-wide v6, v8

    .line 576
    .line 577
    move-wide/from16 v26, v8

    .line 578
    .line 579
    move-object/from16 v8, v24

    .line 580
    .line 581
    move/from16 v9, v21

    .line 582
    .line 583
    move-object/from16 v21, v10

    .line 584
    .line 585
    move-object/from16 v24, v11

    .line 586
    .line 587
    move-object/from16 v11, v22

    .line 588
    .line 589
    move-object/from16 v12, v24

    .line 590
    .line 591
    move/from16 v13, v16

    .line 592
    .line 593
    move/from16 v14, v23

    .line 594
    .line 595
    .line 596
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    move-object/from16 v2, v17

    .line 599
    .line 600
    move-object/from16 v4, v18

    .line 601
    .line 602
    move-wide/from16 v5, v19

    .line 603
    .line 604
    move-object/from16 v3, v21

    .line 605
    .line 606
    move-object/from16 v9, v25

    .line 607
    .line 608
    move-wide/from16 v7, v26

    .line 609
    .line 610
    .line 611
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    move-result-object v13

    .line 613
    .line 614
    if-nez v13, :cond_26

    .line 615
    goto :goto_19

    .line 616
    .line 617
    :cond_26
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    .line 618
    move-object v0, v14

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v10, p9

    .line 623
    .line 624
    move/from16 v11, p11

    .line 625
    .line 626
    move/from16 v12, p12

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 633
    :goto_19
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getFabSize$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 3
    return v0
.end method
