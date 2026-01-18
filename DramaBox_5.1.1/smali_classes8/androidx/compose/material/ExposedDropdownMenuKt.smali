.class public final Landroidx/compose/material/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
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
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    .line 14
    const-string v7, "onExpandedChange"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v7, "content"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v7, 0x56c99af4

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    and-int/lit8 v8, p6, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    or-int/lit8 v8, v5, 0x6

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v8, v5, 0xe

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    move v8, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v8, v9

    .line 53
    :goto_0
    or-int/2addr v8, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v5

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v10, p6, 0x2

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x30

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v10, v5, 0x70

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x20

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    const/16 v10, 0x10

    .line 78
    :goto_2
    or-int/2addr v8, v10

    .line 79
    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v10, p2

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v10, v5, 0x380

    .line 90
    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    move-object/from16 v10, p2

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x100

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_8
    const/16 v11, 0x80

    .line 105
    :goto_4
    or-int/2addr v8, v11

    .line 106
    .line 107
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    or-int/lit16 v8, v8, 0xc00

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v11, v5, 0x1c00

    .line 115
    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    const/16 v11, 0x800

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_a
    const/16 v11, 0x400

    .line 128
    :goto_6
    or-int/2addr v8, v11

    .line 129
    .line 130
    :cond_b
    :goto_7
    and-int/lit16 v11, v8, 0x16db

    .line 131
    .line 132
    const/16 v12, 0x492

    .line 133
    .line 134
    if-ne v11, v12, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    move-object v3, v10

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    move-object v10, v3

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    check-cast v11, Landroid/view/View;

    .line 173
    .line 174
    .line 175
    const v12, -0x1d58f75c

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    if-ne v13, v14, :cond_f

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v15, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    move-object v14, v13

    .line 208
    .line 209
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    if-ne v13, v6, :cond_10

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v15, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    move-object v6, v13

    .line 238
    .line 239
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/material/MenuKt;->getMenuVerticalMargin()F

    .line 243
    move-result v9

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 247
    move-result v9

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    if-ne v13, v15, :cond_11

    .line 261
    .line 262
    new-instance v13, Landroidx/compose/ui/node/Ref;

    .line 263
    .line 264
    .line 265
    invoke-direct {v13}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    move-object v15, v13

    .line 273
    .line 274
    check-cast v15, Landroidx/compose/ui/node/Ref;

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 278
    move-result v13

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 286
    move-result v16

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    const v12, 0x607fb4c4

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v12

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v13

    .line 305
    or-int/2addr v12, v13

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    or-int/2addr v0, v12

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    if-ne v12, v0, :cond_13

    .line 323
    .line 324
    :cond_12
    new-instance v12, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 325
    .line 326
    .line 327
    invoke-direct {v12, v3, v6, v14}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    move-object v0, v12

    .line 335
    .line 336
    check-cast v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 337
    .line 338
    .line 339
    const v3, -0x1d58f75c

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    move-result-object v12

    .line 351
    .line 352
    if-ne v3, v12, :cond_14

    .line 353
    .line 354
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 355
    .line 356
    .line 357
    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    .line 365
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 366
    .line 367
    new-instance v13, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;

    .line 368
    move-object v12, v13

    .line 369
    move-object v5, v13

    .line 370
    move-object v13, v15

    .line 371
    .line 372
    move-object/from16 v16, v14

    .line 373
    move-object v14, v11

    .line 374
    .line 375
    move-object/from16 v19, v15

    .line 376
    move v15, v9

    .line 377
    .line 378
    move-object/from16 v17, v6

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;-><init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v12

    .line 390
    .line 391
    .line 392
    const v13, 0x1e7b2b64

    .line 393
    .line 394
    .line 395
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 399
    move-result v13

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    move-result v12

    .line 404
    or-int/2addr v12, v13

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    if-nez v12, :cond_15

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    move-result-object v12

    .line 415
    .line 416
    if-ne v13, v12, :cond_16

    .line 417
    .line 418
    :cond_15
    new-instance v13, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;

    .line 419
    .line 420
    .line 421
    invoke-direct {v13, v2, v1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    sget-object v12, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/compose/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    .line 435
    move-result v12

    .line 436
    const/4 v14, 0x6

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v7, v14}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v13, v12}, Landroidx/compose/material/ExposedDropdownMenuKt;->expandable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    const v12, 0x2bb5b5d7

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 455
    .line 456
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 460
    move-result-object v12

    .line 461
    const/4 v13, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static {v12, v13, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 465
    move-result-object v12

    .line 466
    .line 467
    .line 468
    const v13, -0x4ee9b9da

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    .line 478
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 479
    move-result-object v13

    .line 480
    .line 481
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 485
    move-result-object v14

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 489
    move-result-object v14

    .line 490
    .line 491
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 495
    move-result-object v15

    .line 496
    .line 497
    .line 498
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 499
    move-result-object v15

    .line 500
    .line 501
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 502
    .line 503
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    move-object/from16 v17, v10

    .line 514
    .line 515
    .line 516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 517
    move-result-object v10

    .line 518
    .line 519
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    if-nez v10, :cond_17

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 525
    .line 526
    .line 527
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 531
    move-result v10

    .line 532
    .line 533
    if-eqz v10, :cond_18

    .line 534
    .line 535
    .line 536
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    goto :goto_9

    .line 538
    .line 539
    .line 540
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 551
    move-result-object v10

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 558
    move-result-object v10

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 565
    move-result-object v10

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 586
    move-result-object v2

    .line 587
    const/4 v10, 0x0

    .line 588
    .line 589
    .line 590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v12

    .line 592
    .line 593
    .line 594
    invoke-interface {v5, v2, v7, v12}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const v2, 0x7ab4aae9

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 601
    .line 602
    .line 603
    const v2, -0x7f65a980

    .line 604
    .line 605
    .line 606
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 607
    .line 608
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 609
    .line 610
    .line 611
    const v2, -0x1a6b1652

    .line 612
    .line 613
    .line 614
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 615
    const/4 v2, 0x6

    .line 616
    .line 617
    shr-int/lit8 v2, v8, 0x6

    .line 618
    .line 619
    and-int/lit8 v2, v2, 0x70

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v0, v7, v2}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 645
    .line 646
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1, v3}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 650
    const/4 v2, 0x0

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 654
    .line 655
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;

    .line 656
    .line 657
    move-object/from16 v13, v19

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v11, v13, v9, v6}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V

    .line 661
    .line 662
    const/16 v2, 0x8

    .line 663
    .line 664
    .line 665
    invoke-static {v11, v0, v7, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    move-object/from16 v3, v17

    .line 668
    .line 669
    .line 670
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 671
    move-result-object v7

    .line 672
    .line 673
    if-nez v7, :cond_19

    .line 674
    goto :goto_b

    .line 675
    .line 676
    :cond_19
    new-instance v8, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;

    .line 677
    move-object v0, v8

    .line 678
    .line 679
    move/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v2, p1

    .line 682
    .line 683
    move-object/from16 v4, p3

    .line 684
    .line 685
    move/from16 v5, p5

    .line 686
    .line 687
    move/from16 v6, p6

    .line 688
    .line 689
    .line 690
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lyf/ppo;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 694
    :goto_b
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ExposedDropdownMenuKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0, p1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 19
    move-result p0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
