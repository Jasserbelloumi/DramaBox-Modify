.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(II)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljf/lop;->O(I)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljf/lop;->O(I)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/i;IILandroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    move/from16 v14, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    const-string v1, "countDownTimer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x4d52e96f

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    move-result-object v12

    .line 23
    .line 24
    and-int/lit8 v2, v13, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v13

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v3, v13, 0x380

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v3, v2, 0x2db

    .line 73
    .line 74
    const/16 v4, 0x92

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    move-object v2, v12

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    const/4 v3, -0x1

    .line 97
    .line 98
    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.AggregateRewardedCountDownTimer (AggregateRewardedCountDownTimer.kt:15)"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->O()I

    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->io()Lcom/moloco/sdk/internal/ortb/model/l;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->l1()Lcom/moloco/sdk/internal/ortb/model/v;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lcom/moloco/sdk/internal/d;->dramabox(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)Landroidx/compose/ui/Alignment;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->dramabox()J

    .line 130
    move-result-wide v18

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->I()J

    .line 134
    move-result-wide v20

    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    const v9, 0x2bb5b5d7

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v9, v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    const v10, -0x4ee9b9da

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 191
    .line 192
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    if-nez v9, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    move-result v9

    .line 219
    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 224
    goto :goto_5

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 273
    move-result-object v1

    .line 274
    const/4 v7, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v1, v12, v8}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const v1, 0x7ab4aae9

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    .line 290
    const v1, -0x7f65a980

    .line 291
    .line 292
    .line 293
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->lO()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    const/high16 v6, 0x70000000

    .line 302
    .line 303
    const/high16 v10, 0x30000

    .line 304
    .line 305
    .line 306
    const v7, 0x44faf204

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    .line 311
    const v1, -0x8a9a09e

    .line 312
    .line 313
    .line 314
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 318
    .line 319
    const-string v1, "rewarded_countdown_timer"

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    if-nez v7, :cond_b

    .line 330
    .line 331
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    if-ne v8, v7, :cond_c

    .line 338
    .line 339
    :cond_b
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$a;

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$a;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 349
    .line 350
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 351
    const/4 v1, 0x1

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v9, v8, v1, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 361
    move-result v7

    .line 362
    .line 363
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$b;

    .line 364
    .line 365
    shl-int/lit8 v1, v2, 0x15

    .line 366
    .line 367
    const/high16 v2, 0xe000000

    .line 368
    and-int/2addr v2, v1

    .line 369
    or-int/2addr v2, v10

    .line 370
    and-int/2addr v1, v6

    .line 371
    .line 372
    or-int v16, v2, v1

    .line 373
    const/4 v10, 0x0

    .line 374
    .line 375
    const/16 v17, 0xc8

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    .line 379
    move-wide/from16 v1, v18

    .line 380
    .line 381
    move-wide/from16 v3, v20

    .line 382
    .line 383
    move/from16 v11, p1

    .line 384
    .line 385
    move-object/from16 v22, v12

    .line 386
    .line 387
    move/from16 v12, p2

    .line 388
    .line 389
    move-object/from16 v13, v22

    .line 390
    .line 391
    move/from16 v14, v16

    .line 392
    .line 393
    move/from16 v15, v17

    .line 394
    .line 395
    .line 396
    invoke-static/range {v1 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/RewardedCountDownTimerKt;->dramabox(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;IILandroidx/compose/runtime/Composer;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 400
    .line 401
    :goto_6
    move-object/from16 v2, v22

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_d
    move-object/from16 v22, v12

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->l()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 415
    move-result v1

    .line 416
    .line 417
    if-lez v1, :cond_10

    .line 418
    .line 419
    .line 420
    const v1, -0x8a99d92

    .line 421
    .line 422
    move-object/from16 v14, v22

    .line 423
    .line 424
    .line 425
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 429
    .line 430
    const-string v1, "rewarded_countdown_timer_custom"

    .line 431
    .line 432
    .line 433
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    .line 436
    .line 437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    if-nez v7, :cond_e

    .line 441
    .line 442
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    if-ne v8, v7, :cond_f

    .line 449
    .line 450
    :cond_e
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$c;

    .line 451
    .line 452
    .line 453
    invoke-direct {v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$c;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 462
    const/4 v1, 0x1

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v9, v8, v1, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 472
    move-result v7

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->l()Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    .line 478
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;

    .line 479
    .line 480
    shl-int/lit8 v1, v2, 0x18

    .line 481
    and-int/2addr v1, v6

    .line 482
    .line 483
    or-int v15, v1, v10

    .line 484
    .line 485
    shr-int/lit8 v1, v2, 0x6

    .line 486
    .line 487
    and-int/lit8 v16, v1, 0xe

    .line 488
    const/4 v11, 0x0

    .line 489
    .line 490
    const/16 v17, 0x188

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    .line 494
    move-wide/from16 v1, v18

    .line 495
    .line 496
    move-wide/from16 v3, v20

    .line 497
    .line 498
    move/from16 v12, p1

    .line 499
    .line 500
    move/from16 v13, p2

    .line 501
    .line 502
    move-object/from16 v22, v14

    .line 503
    .line 504
    .line 505
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/RewardedCountDownTimerCustomKt;->dramaboxapp(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;IILandroidx/compose/runtime/Composer;III)V

    .line 506
    .line 507
    .line 508
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    goto :goto_6

    .line 510
    .line 511
    .line 512
    :cond_10
    const v1, -0x8a99a7d

    .line 513
    .line 514
    move-object/from16 v2, v22

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 545
    .line 546
    .line 547
    :cond_11
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    if-nez v1, :cond_12

    .line 551
    goto :goto_9

    .line 552
    .line 553
    :cond_12
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$e;

    .line 554
    .line 555
    move/from16 v3, p1

    .line 556
    .line 557
    move/from16 v4, p2

    .line 558
    .line 559
    move/from16 v5, p4

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$e;-><init>(Lcom/moloco/sdk/internal/ortb/model/i;III)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 566
    :goto_9
    return-void
.end method
