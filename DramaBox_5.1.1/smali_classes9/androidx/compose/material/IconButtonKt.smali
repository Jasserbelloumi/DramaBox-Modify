.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 10
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move/from16 v11, p6

    .line 7
    const/4 v12, 0x0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v13, 0x6

    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "content"

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, -0x69eb252

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    and-int/lit8 v3, p7, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    or-int/lit8 v3, v11, 0x6

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_0
    or-int/2addr v3, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v11

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v4, v11, 0x70

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, v0

    .line 81
    :goto_2
    or-int/2addr v3, v5

    .line 82
    .line 83
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    :cond_6
    move/from16 v5, p2

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v5, v11, 0x380

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    move/from16 v5, p2

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x100

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_8
    const/16 v6, 0x80

    .line 108
    :goto_4
    or-int/2addr v3, v6

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v6, p7, 0x8

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0xc00

    .line 115
    .line 116
    :cond_9
    move-object/from16 v14, p3

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_a
    and-int/lit16 v14, v11, 0x1c00

    .line 120
    .line 121
    if-nez v14, :cond_9

    .line 122
    .line 123
    move-object/from16 v14, p3

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-eqz v15, :cond_b

    .line 130
    .line 131
    const/16 v15, 0x800

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_b
    const/16 v15, 0x400

    .line 135
    :goto_6
    or-int/2addr v3, v15

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x6000

    .line 142
    .line 143
    :cond_c
    :goto_8
    move/from16 v21, v3

    .line 144
    goto :goto_a

    .line 145
    .line 146
    .line 147
    :cond_d
    const v0, 0xe000

    .line 148
    and-int/2addr v0, v11

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    const/16 v0, 0x4000

    .line 159
    goto :goto_9

    .line 160
    .line 161
    :cond_e
    const/16 v0, 0x2000

    .line 162
    :goto_9
    or-int/2addr v3, v0

    .line 163
    goto :goto_8

    .line 164
    .line 165
    .line 166
    :goto_a
    const v0, 0xb6db

    .line 167
    .line 168
    and-int v0, v21, v0

    .line 169
    .line 170
    const/16 v3, 0x2492

    .line 171
    .line 172
    if-ne v0, v3, :cond_10

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    goto :goto_b

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    move-object v2, v4

    .line 184
    move v3, v5

    .line 185
    move-object v4, v14

    .line 186
    move-object v14, v8

    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    goto :goto_c

    .line 196
    .line 197
    :cond_11
    move-object/from16 v22, v4

    .line 198
    .line 199
    :goto_c
    if-eqz v2, :cond_12

    .line 200
    .line 201
    move/from16 v23, v7

    .line 202
    goto :goto_d

    .line 203
    .line 204
    :cond_12
    move/from16 v23, v5

    .line 205
    .line 206
    :goto_d
    if-eqz v6, :cond_14

    .line 207
    .line 208
    .line 209
    const v0, -0x1d58f75c

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    if-ne v0, v1, :cond_13

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    .line 236
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 237
    .line 238
    move-object/from16 v24, v0

    .line 239
    goto :goto_e

    .line 240
    .line 241
    :cond_14
    move-object/from16 v24, v14

    .line 242
    .line 243
    .line 244
    :goto_e
    invoke-static/range {v22 .. v22}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 251
    move-result v1

    .line 252
    .line 253
    sget v15, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 254
    .line 255
    const/16 v19, 0x36

    .line 256
    .line 257
    const/16 v20, 0x4

    .line 258
    const/4 v14, 0x0

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    .line 265
    invoke-static/range {v14 .. v20}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    const/16 v14, 0x8

    .line 273
    const/4 v15, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    .line 276
    move-object/from16 v1, v24

    .line 277
    .line 278
    move/from16 v3, v23

    .line 279
    .line 280
    move-object/from16 v6, p0

    .line 281
    move v7, v14

    .line 282
    move-object v14, v8

    .line 283
    move-object v8, v15

    .line 284
    .line 285
    .line 286
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    const v2, 0x2bb5b5d7

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v12, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    const v2, -0x4ee9b9da

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 340
    .line 341
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 356
    .line 357
    if-nez v7, :cond_15

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 367
    move-result v7

    .line 368
    .line 369
    if-eqz v7, :cond_16

    .line 370
    .line 371
    .line 372
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 373
    goto :goto_f

    .line 374
    .line 375
    .line 376
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 377
    .line 378
    .line 379
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 380
    .line 381
    .line 382
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1, v14, v2}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const v0, 0x7ab4aae9

    .line 433
    .line 434
    .line 435
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    const v0, -0x7f65a980

    .line 439
    .line 440
    .line 441
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 444
    .line 445
    .line 446
    const v0, -0x7fed5098

    .line 447
    .line 448
    .line 449
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 450
    .line 451
    if-eqz v23, :cond_17

    .line 452
    .line 453
    .line 454
    const v0, 0x2cea593f

    .line 455
    .line 456
    .line 457
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    move-result v0

    .line 472
    .line 473
    .line 474
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    goto :goto_11

    .line 476
    .line 477
    .line 478
    :cond_17
    const v0, 0x2cea5959

    .line 479
    .line 480
    .line 481
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 482
    .line 483
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 487
    move-result v0

    .line 488
    goto :goto_10

    .line 489
    .line 490
    .line 491
    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 500
    move-result-object v0

    .line 501
    const/4 v1, 0x1

    .line 502
    .line 503
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 504
    .line 505
    aput-object v0, v1, v12

    .line 506
    .line 507
    shr-int/lit8 v0, v21, 0x9

    .line 508
    .line 509
    and-int/lit8 v0, v0, 0x70

    .line 510
    .line 511
    or-int/lit8 v0, v0, 0x8

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v10, v14, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    move-object/from16 v2, v22

    .line 535
    .line 536
    move/from16 v3, v23

    .line 537
    .line 538
    move-object/from16 v4, v24

    .line 539
    .line 540
    .line 541
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 542
    move-result-object v8

    .line 543
    .line 544
    if-nez v8, :cond_18

    .line 545
    goto :goto_13

    .line 546
    .line 547
    :cond_18
    new-instance v12, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 548
    move-object v0, v12

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v5, p4

    .line 553
    .line 554
    move/from16 v6, p6

    .line 555
    .line 556
    move/from16 v7, p7

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 563
    :goto_13
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v11, 0x6

    .line 15
    .line 16
    const-string v4, "onCheckedChange"

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v4, "content"

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v4, -0x3420301

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    and-int/lit8 v4, p8, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    or-int/lit8 v4, v9, 0x6

    .line 41
    move v12, v4

    .line 42
    .line 43
    move/from16 v4, p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v4, v9, 0xe

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move/from16 v4, p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 54
    move-result v12

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    move v12, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v12, v2

    .line 60
    :goto_0
    or-int/2addr v12, v9

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    move/from16 v4, p0

    .line 64
    move v12, v9

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    or-int/lit8 v12, v12, 0x30

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    move v2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v2, v0

    .line 85
    :goto_2
    or-int/2addr v12, v2

    .line 86
    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    or-int/lit16 v12, v12, 0x180

    .line 92
    .line 93
    :cond_6
    move-object/from16 v3, p2

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 105
    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x100

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_8
    const/16 v13, 0x80

    .line 112
    :goto_4
    or-int/2addr v12, v13

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 115
    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    or-int/lit16 v12, v12, 0xc00

    .line 119
    .line 120
    :cond_9
    move/from16 v14, p3

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_a
    and-int/lit16 v14, v9, 0x1c00

    .line 124
    .line 125
    if-nez v14, :cond_9

    .line 126
    .line 127
    move/from16 v14, p3

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 131
    move-result v15

    .line 132
    .line 133
    if-eqz v15, :cond_b

    .line 134
    .line 135
    const/16 v15, 0x800

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_b
    const/16 v15, 0x400

    .line 139
    :goto_6
    or-int/2addr v12, v15

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    or-int/lit16 v12, v12, 0x6000

    .line 146
    .line 147
    :cond_c
    move-object/from16 v15, p4

    .line 148
    goto :goto_9

    .line 149
    .line 150
    .line 151
    :cond_d
    const v15, 0xe000

    .line 152
    and-int/2addr v15, v9

    .line 153
    .line 154
    if-nez v15, :cond_c

    .line 155
    .line 156
    move-object/from16 v15, p4

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v16

    .line 161
    .line 162
    if-eqz v16, :cond_e

    .line 163
    .line 164
    const/16 v16, 0x4000

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_e
    const/16 v16, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v12, v12, v16

    .line 170
    .line 171
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    const/high16 v1, 0x30000

    .line 176
    :goto_a
    or-int/2addr v12, v1

    .line 177
    .line 178
    :cond_f
    move/from16 v19, v12

    .line 179
    goto :goto_b

    .line 180
    .line 181
    :cond_10
    const/high16 v1, 0x70000

    .line 182
    and-int/2addr v1, v9

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    const/high16 v1, 0x20000

    .line 193
    goto :goto_a

    .line 194
    .line 195
    :cond_11
    const/high16 v1, 0x10000

    .line 196
    goto :goto_a

    .line 197
    .line 198
    .line 199
    :goto_b
    const v1, 0x5b6db

    .line 200
    .line 201
    and-int v1, v19, v1

    .line 202
    .line 203
    .line 204
    const v12, 0x12492

    .line 205
    .line 206
    if-ne v1, v12, :cond_13

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_12

    .line 213
    goto :goto_c

    .line 214
    .line 215
    .line 216
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    move-object v12, v6

    .line 218
    move v4, v14

    .line 219
    move-object v5, v15

    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    goto :goto_d

    .line 229
    .line 230
    :cond_14
    move-object/from16 v20, v3

    .line 231
    .line 232
    :goto_d
    if-eqz v13, :cond_15

    .line 233
    .line 234
    move/from16 v21, v5

    .line 235
    goto :goto_e

    .line 236
    .line 237
    :cond_15
    move/from16 v21, v14

    .line 238
    .line 239
    :goto_e
    if-eqz v0, :cond_17

    .line 240
    .line 241
    .line 242
    const v0, -0x1d58f75c

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    if-ne v0, v1, :cond_16

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    goto :goto_f

    .line 273
    .line 274
    :cond_17
    move-object/from16 v22, v15

    .line 275
    .line 276
    .line 277
    :goto_f
    invoke-static/range {v20 .. v20}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 284
    move-result v1

    .line 285
    .line 286
    sget v13, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 287
    .line 288
    const/16 v17, 0x36

    .line 289
    .line 290
    const/16 v18, 0x4

    .line 291
    const/4 v12, 0x0

    .line 292
    .line 293
    const-wide/16 v14, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v6

    .line 296
    .line 297
    .line 298
    invoke-static/range {v12 .. v18}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    move/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v2, v22

    .line 308
    .line 309
    move/from16 v4, v21

    .line 310
    move v13, v5

    .line 311
    move-object v5, v12

    .line 312
    move-object v12, v6

    .line 313
    .line 314
    move-object/from16 v6, p1

    .line 315
    .line 316
    .line 317
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    const v2, 0x2bb5b5d7

    .line 328
    .line 329
    .line 330
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v10, v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    const v2, -0x4ee9b9da

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 371
    .line 372
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 387
    .line 388
    if-nez v14, :cond_18

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    .line 393
    .line 394
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 398
    move-result v14

    .line 399
    .line 400
    if-eqz v14, :cond_19

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 404
    goto :goto_10

    .line 405
    .line 406
    .line 407
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 408
    .line 409
    .line 410
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1, v12, v2}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const v0, 0x7ab4aae9

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    .line 469
    const v0, -0x7f65a980

    .line 470
    .line 471
    .line 472
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 473
    .line 474
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 475
    .line 476
    .line 477
    const v0, -0x19a32ec7

    .line 478
    .line 479
    .line 480
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    .line 482
    if-eqz v21, :cond_1a

    .line 483
    .line 484
    .line 485
    const v0, -0x6f4477d6

    .line 486
    .line 487
    .line 488
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Number;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 502
    move-result v0

    .line 503
    .line 504
    .line 505
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    goto :goto_12

    .line 507
    .line 508
    .line 509
    :cond_1a
    const v0, -0x6f4477bc

    .line 510
    .line 511
    .line 512
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 513
    .line 514
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v12, v11}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 518
    move-result v0

    .line 519
    goto :goto_11

    .line 520
    .line 521
    .line 522
    :goto_12
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    new-array v1, v13, [Landroidx/compose/runtime/ProvidedValue;

    .line 534
    .line 535
    aput-object v0, v1, v10

    .line 536
    .line 537
    shr-int/lit8 v0, v19, 0xc

    .line 538
    .line 539
    and-int/lit8 v0, v0, 0x70

    .line 540
    .line 541
    or-int/lit8 v0, v0, 0x8

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v8, v12, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    move-object/from16 v3, v20

    .line 565
    .line 566
    move/from16 v4, v21

    .line 567
    .line 568
    move-object/from16 v5, v22

    .line 569
    .line 570
    .line 571
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    if-nez v10, :cond_1b

    .line 575
    goto :goto_14

    .line 576
    .line 577
    :cond_1b
    new-instance v11, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    .line 578
    move-object v0, v11

    .line 579
    .line 580
    move/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object/from16 v6, p5

    .line 585
    .line 586
    move/from16 v7, p7

    .line 587
    .line 588
    move/from16 v8, p8

    .line 589
    .line 590
    .line 591
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 595
    :goto_14
    return-void
.end method
