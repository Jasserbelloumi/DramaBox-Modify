.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final I(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x25b9272f

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v15

    .line 19
    .line 20
    and-int/lit8 v1, p7, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v7, 0x6

    .line 27
    .line 28
    move/from16 v5, p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 32
    .line 33
    move/from16 v5, p0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    or-int/2addr v1, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v7

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v8, v7, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    :goto_4
    or-int/2addr v1, v9

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v9, v7, 0x1c00

    .line 100
    .line 101
    if-nez v9, :cond_b

    .line 102
    .line 103
    and-int/lit8 v9, p7, 0x8

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-wide/from16 v9, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 111
    move-result v11

    .line 112
    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_9
    move-wide/from16 v9, p3

    .line 119
    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v11

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_b
    move-wide/from16 v9, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v11, v1, 0x16db

    .line 127
    .line 128
    const/16 v12, 0x492

    .line 129
    .line 130
    if-ne v11, v12, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-nez v11, :cond_c

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    move-object v3, v8

    .line 142
    move-wide v4, v9

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    and-int/lit8 v11, v7, 0x1

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_e

    .line 158
    goto :goto_a

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    and-int/lit8 v4, p7, 0x8

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    :goto_9
    and-int/lit16 v1, v1, -0x1c01

    .line 168
    :cond_f
    move-object v4, v8

    .line 169
    move-wide v13, v9

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 173
    .line 174
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    move-object v8, v4

    .line 176
    .line 177
    :cond_11
    and-int/lit8 v4, p7, 0x8

    .line 178
    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 182
    .line 183
    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v15, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 191
    move-result-wide v9

    .line 192
    goto :goto_9

    .line 193
    .line 194
    .line 195
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_12

    .line 202
    const/4 v8, -0x1

    .line 203
    .line 204
    const-string v9, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastProgressBar (VastProgressBar.kt:25)"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_12
    int-to-float v3, v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    move-result v0

    .line 213
    const/4 v12, 0x0

    .line 214
    .line 215
    new-array v8, v12, [Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$e;

    .line 218
    .line 219
    const/16 v16, 0xc08

    .line 220
    .line 221
    const/16 v17, 0x6

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v12, v15

    .line 225
    .line 226
    move-wide/from16 v18, v13

    .line 227
    .line 228
    move/from16 v13, v16

    .line 229
    .line 230
    move/from16 v14, v17

    .line 231
    .line 232
    .line 233
    invoke-static/range {v8 .. v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->io(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;)F

    .line 240
    move-result v9

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->dramabox(Landroidx/compose/runtime/MutableState;)F

    .line 244
    move-result v10

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v9

    .line 249
    .line 250
    .line 251
    const v10, -0x1d58f75c

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    if-ne v10, v11, :cond_13

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .line 280
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->l(Landroidx/compose/runtime/MutableState;F)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$b;

    .line 300
    const/4 v12, 0x0

    .line 301
    move v13, v0

    .line 302
    move-object v0, v11

    .line 303
    move v14, v1

    .line 304
    move-object v1, v10

    .line 305
    move v2, v9

    .line 306
    move v9, v3

    .line 307
    .line 308
    move/from16 v3, p0

    .line 309
    move-object v7, v4

    .line 310
    .line 311
    move-object/from16 v4, p1

    .line 312
    move-object v5, v12

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$b;-><init>(Landroidx/compose/animation/core/Animatable;FZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;Lof/O;)V

    .line 316
    .line 317
    shr-int/lit8 v0, v14, 0x3

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0xe

    .line 320
    .line 321
    or-int/lit16 v0, v0, 0x200

    .line 322
    .line 323
    shl-int/lit8 v1, v14, 0x3

    .line 324
    .line 325
    and-int/lit8 v1, v1, 0x70

    .line 326
    or-int/2addr v0, v1

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v8, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    move-result v0

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$c;

    .line 340
    .line 341
    move-wide/from16 v2, v18

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v10, v13, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$c;-><init>(Landroidx/compose/animation/core/Animatable;FJ)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 348
    move-result-object v0

    .line 349
    const/4 v1, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    :cond_14
    move-wide v4, v2

    .line 363
    move-object v3, v7

    .line 364
    .line 365
    .line 366
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    if-nez v8, :cond_15

    .line 370
    goto :goto_d

    .line 371
    .line 372
    :cond_15
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$d;

    .line 373
    move-object v0, v9

    .line 374
    .line 375
    move/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move/from16 v6, p6

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$d;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;Landroidx/compose/ui/Modifier;JII)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 388
    :goto_d
    return-void
.end method

.method public static final O(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x53479313

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.Preview (VastProgressBar.kt:98)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;->dramabox()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const/16 v6, 0xc00

    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 73
    :goto_2
    return-void
.end method

.method public static final dramabox(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->lO(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final io(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;)F
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x42c80000    # 100.0f

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;->dramaboxapp()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;->dramabox()J

    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;->dramaboxapp()J

    .line 33
    move-result-wide v2

    .line 34
    long-to-double v2, v2

    .line 35
    div-double/2addr v0, v2

    .line 36
    double-to-float p0, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$l;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramaboxapp;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramaboxapp;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    return p0

    .line 53
    .line 54
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic l1(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->O(Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final lO(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;)I
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;->dramaboxapp()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;->dramaboxapp()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$O;->dramabox()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/ranges/l;->I(II)I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$l;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramaboxapp;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo$dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    :goto_0
    return v1

    .line 53
    .line 54
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p0
.end method
