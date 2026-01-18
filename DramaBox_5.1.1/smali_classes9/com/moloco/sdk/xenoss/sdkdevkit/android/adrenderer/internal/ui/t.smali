.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic I(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->O(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final dramabox(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljf/OT;",
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
    check-cast p0, Ljf/OT;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljf/OT;->l1()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final dramaboxapp(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/RT;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyf/dramabox;ZLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/RT<",
            "Ljf/OT;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lyf/dramabox<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljf/OT;",
            "-",
            "Ljf/OT;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    move-object/from16 v14, p5

    .line 9
    .line 10
    move-object/from16 v15, p6

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    move/from16 v9, p10

    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "initialSecondsLeft"

    .line 22
    .line 23
    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "onCountdownFinished"

    .line 27
    .line 28
    .line 29
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "onClick"

    .line 32
    .line 33
    .line 34
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "onButtonRendered"

    .line 37
    .line 38
    .line 39
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "basedOnAdCountdownButton"

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x52a3d023

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    and-int/lit8 v1, v9, 0xe

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    :goto_0
    or-int/2addr v1, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v9

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v2, v9, 0x70

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const/16 v2, 0x10

    .line 85
    :goto_2
    or-int/2addr v1, v2

    .line 86
    .line 87
    :cond_3
    and-int/lit16 v2, v9, 0x380

    .line 88
    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x100

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0x80

    .line 103
    :goto_3
    or-int/2addr v1, v2

    .line 104
    .line 105
    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    .line 106
    .line 107
    move/from16 v6, p3

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/16 v2, 0x800

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    const/16 v2, 0x400

    .line 121
    :goto_4
    or-int/2addr v1, v2

    .line 122
    .line 123
    .line 124
    :cond_7
    const v16, 0xe000

    .line 125
    .line 126
    and-int v2, v9, v16

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x4000

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_8
    const/16 v2, 0x2000

    .line 140
    :goto_5
    or-int/2addr v1, v2

    .line 141
    .line 142
    :cond_9
    const/high16 v17, 0x70000

    .line 143
    .line 144
    and-int v2, v9, v17

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    const/high16 v2, 0x20000

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_a
    const/high16 v2, 0x10000

    .line 158
    :goto_6
    or-int/2addr v1, v2

    .line 159
    .line 160
    :cond_b
    const/high16 v2, 0x380000

    .line 161
    and-int/2addr v2, v9

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    const/high16 v2, 0x100000

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_c
    const/high16 v2, 0x80000

    .line 175
    :goto_7
    or-int/2addr v1, v2

    .line 176
    .line 177
    :cond_d
    const/high16 v2, 0x1c00000

    .line 178
    and-int/2addr v2, v9

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    const/high16 v2, 0x800000

    .line 189
    goto :goto_8

    .line 190
    .line 191
    :cond_e
    const/high16 v2, 0x400000

    .line 192
    :goto_8
    or-int/2addr v1, v2

    .line 193
    .line 194
    :cond_f
    const/high16 v18, 0xe000000

    .line 195
    .line 196
    and-int v2, v9, v18

    .line 197
    .line 198
    move/from16 v5, p8

    .line 199
    .line 200
    if-nez v2, :cond_11

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    const/high16 v2, 0x4000000

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_10
    const/high16 v2, 0x2000000

    .line 212
    :goto_9
    or-int/2addr v1, v2

    .line 213
    :cond_11
    move v4, v1

    .line 214
    .line 215
    .line 216
    const v1, 0xb6db6db

    .line 217
    and-int/2addr v1, v4

    .line 218
    .line 219
    .line 220
    const v2, 0x2492492

    .line 221
    .line 222
    if-ne v1, v2, :cond_13

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_12

    .line 229
    goto :goto_a

    .line 230
    .line 231
    .line 232
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    move-object/from16 v17, v8

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_14

    .line 243
    const/4 v1, -0x1

    .line 244
    .line 245
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.LifecycleAwareAdCountdownButton (LifecycleAwareAdCountdownButton.kt:24)"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    const v0, 0x2e20b340

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    const v0, -0x1d58f75c

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-ne v0, v1, :cond_15

    .line 273
    .line 274
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    move-object v0, v1

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    .line 292
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    .line 301
    .line 302
    const v1, 0x44faf204

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    if-nez v1, :cond_16

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    if-ne v2, v1, :cond_17

    .line 322
    .line 323
    .line 324
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/RT;->dramabox()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Ljf/OT;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljf/OT;->l1()I

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->dramaboxapp(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/StateFlow;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 342
    move-object v1, v2

    .line 343
    .line 344
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    const/16 v20, 0x7

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    move/from16 v22, v4

    .line 355
    .line 356
    move-object/from16 v4, v21

    .line 357
    move-object v5, v8

    .line 358
    move v6, v0

    .line 359
    .line 360
    move/from16 v7, v20

    .line 361
    .line 362
    .line 363
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    move/from16 v1, v22

    .line 367
    .line 368
    shr-int/lit8 v2, v1, 0xc

    .line 369
    .line 370
    and-int/lit8 v2, v2, 0xe

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 377
    .line 378
    .line 379
    const v4, 0x1e7b2b64

    .line 380
    .line 381
    .line 382
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v4

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 390
    move-result v5

    .line 391
    or-int/2addr v4, v5

    .line 392
    .line 393
    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    if-nez v4, :cond_18

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    if-ne v5, v4, :cond_19

    .line 404
    .line 405
    :cond_18
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a;

    .line 406
    const/4 v4, 0x0

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lof/O;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    .line 417
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    const/16 v2, 0x46

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v5, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/RT;->dramabox()Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->dramabox(Landroidx/compose/runtime/State;)I

    .line 442
    move-result v0

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 446
    move-result-object v19

    .line 447
    .line 448
    and-int/lit8 v0, v1, 0xe

    .line 449
    .line 450
    shr-int/lit8 v4, v1, 0x6

    .line 451
    .line 452
    and-int/lit8 v5, v4, 0x70

    .line 453
    or-int/2addr v0, v5

    .line 454
    .line 455
    and-int/lit16 v5, v1, 0x380

    .line 456
    or-int/2addr v0, v5

    .line 457
    .line 458
    and-int/lit16 v5, v4, 0x1c00

    .line 459
    or-int/2addr v0, v5

    .line 460
    .line 461
    and-int v4, v4, v16

    .line 462
    or-int/2addr v0, v4

    .line 463
    .line 464
    shr-int/lit8 v4, v1, 0x9

    .line 465
    .line 466
    and-int v4, v4, v17

    .line 467
    or-int/2addr v0, v4

    .line 468
    .line 469
    shl-int/lit8 v1, v1, 0x3

    .line 470
    .line 471
    and-int v1, v1, v18

    .line 472
    or-int/2addr v0, v1

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v16

    .line 477
    .line 478
    move-object/from16 v0, p7

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v4, p5

    .line 483
    .line 484
    move-object/from16 v5, p6

    .line 485
    .line 486
    move-object/from16 v17, v8

    .line 487
    .line 488
    move-object/from16 v8, v19

    .line 489
    .line 490
    move-object/from16 v9, v17

    .line 491
    .line 492
    move-object/from16 v10, v16

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v0 .. v10}, Lyf/dramabox;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 505
    .line 506
    .line 507
    :cond_1a
    :goto_b
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 508
    move-result-object v10

    .line 509
    .line 510
    if-nez v10, :cond_1b

    .line 511
    goto :goto_c

    .line 512
    .line 513
    :cond_1b
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$b;

    .line 514
    move-object v0, v9

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    move/from16 v4, p3

    .line 523
    .line 524
    move-object/from16 v5, p4

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move-object/from16 v7, p6

    .line 529
    .line 530
    move-object/from16 v8, p7

    .line 531
    move-object v11, v9

    .line 532
    .line 533
    move/from16 v9, p8

    .line 534
    move-object v12, v10

    .line 535
    .line 536
    move/from16 v10, p10

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$b;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/RT;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyf/dramabox;ZI)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 543
    :goto_c
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->dramabox(Landroidx/compose/runtime/State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
