.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->dramabox:F

    .line 9
    return-void
.end method

.method public static final O(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v15, p5

    .line 5
    .line 6
    move/from16 v14, p7

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "onClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6775caf5

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v13

    .line 26
    .line 27
    and-int/lit8 v1, p8, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v14, 0x6

    .line 33
    move v4, v3

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v3, v14, 0xe

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v2

    .line 52
    :goto_0
    or-int/2addr v4, v14

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    move-object/from16 v3, p0

    .line 56
    move v4, v14

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x30

    .line 63
    .line 64
    :cond_3
    move-object/from16 v7, p1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    and-int/lit8 v7, v14, 0x70

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const/16 v8, 0x20

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_5
    const/16 v8, 0x10

    .line 83
    :goto_2
    or-int/2addr v4, v8

    .line 84
    .line 85
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x180

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    and-int/lit16 v8, v14, 0x380

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    const/16 v8, 0x100

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_7
    const/16 v8, 0x80

    .line 106
    :goto_4
    or-int/2addr v4, v8

    .line 107
    .line 108
    :cond_8
    :goto_5
    and-int/lit16 v8, v14, 0x1c00

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    and-int/lit8 v8, p8, 0x8

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    move-wide/from16 v8, p3

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_9
    move-wide/from16 v8, p3

    .line 128
    .line 129
    :cond_a
    const/16 v10, 0x400

    .line 130
    :goto_6
    or-int/2addr v4, v10

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_b
    move-wide/from16 v8, p3

    .line 134
    .line 135
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 136
    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x6000

    .line 140
    goto :goto_9

    .line 141
    .line 142
    .line 143
    :cond_c
    const v10, 0xe000

    .line 144
    and-int/2addr v10, v14

    .line 145
    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/16 v10, 0x4000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_d
    const/16 v10, 0x2000

    .line 158
    :goto_8
    or-int/2addr v4, v10

    .line 159
    .line 160
    .line 161
    :cond_e
    :goto_9
    const v10, 0xb6db

    .line 162
    and-int/2addr v10, v4

    .line 163
    .line 164
    const/16 v11, 0x2492

    .line 165
    .line 166
    if-ne v10, v11, :cond_10

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-nez v10, :cond_f

    .line 173
    goto :goto_a

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    move-object v1, v3

    .line 178
    move-object v2, v7

    .line 179
    move-wide v4, v8

    .line 180
    move-object v3, v13

    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    .line 185
    :cond_10
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 186
    .line 187
    and-int/lit8 v10, v14, 0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    if-eqz v10, :cond_13

    .line 191
    .line 192
    .line 193
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_11

    .line 197
    goto :goto_c

    .line 198
    .line 199
    .line 200
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    and-int/lit8 v1, p8, 0x8

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    and-int/lit16 v4, v4, -0x1c01

    .line 207
    :cond_12
    move-object v12, v3

    .line 208
    .line 209
    :goto_b
    move-object/from16 v20, v7

    .line 210
    .line 211
    move-wide/from16 v21, v8

    .line 212
    move v7, v4

    .line 213
    goto :goto_e

    .line 214
    .line 215
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 216
    .line 217
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move-object v1, v3

    .line 220
    .line 221
    :goto_d
    if-eqz v5, :cond_15

    .line 222
    move-object v7, v11

    .line 223
    .line 224
    :cond_15
    and-int/lit8 v3, p8, 0x8

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 229
    .line 230
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v13, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 238
    move-result-wide v8

    .line 239
    .line 240
    and-int/lit16 v4, v4, -0x1c01

    .line 241
    :cond_16
    move-object v12, v1

    .line 242
    goto :goto_b

    .line 243
    .line 244
    .line 245
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_17

    .line 252
    const/4 v1, -0x1

    .line 253
    .line 254
    const/4 v3, 0x0

    sget-object v3, Landroidx/annotation/bwi/hUKZsAhtfb;->bTATs:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    .line 259
    :cond_17
    const/16 v0, 0x30

    .line 260
    int-to-float v0, v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const/16 v1, 0x9c

    .line 271
    int-to-float v1, v1

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    move-result v1

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3, v1, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x3

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v11, v11, v1, v11}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->dramabox:F

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 292
    move-result-object v16

    .line 293
    .line 294
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$a;

    .line 295
    move-object v0, v10

    .line 296
    .line 297
    move-object/from16 v1, v20

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    move-wide/from16 v3, v21

    .line 302
    move v5, v7

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 306
    .line 307
    .line 308
    const v0, 0x5c9927fd

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v0, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    shr-int/lit8 v1, v7, 0xc

    .line 315
    .line 316
    and-int/lit8 v1, v1, 0xe

    .line 317
    .line 318
    const/high16 v2, 0x36000000

    .line 319
    .line 320
    or-int v18, v1, v2

    .line 321
    const/4 v1, 0x0

    .line 322
    .line 323
    const/16 v19, 0xfc

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    .line 330
    move-object/from16 v7, p5

    .line 331
    move-object v8, v9

    .line 332
    move v9, v2

    .line 333
    move-object v2, v12

    .line 334
    move-object v12, v3

    .line 335
    move-object v3, v13

    .line 336
    move-object v13, v4

    .line 337
    move-object v14, v1

    .line 338
    .line 339
    move-object/from16 v15, v16

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    .line 346
    invoke-static/range {v7 .. v19}, Landroidx/compose/material/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 356
    :cond_18
    move-object v1, v2

    .line 357
    .line 358
    move-object/from16 v2, v20

    .line 359
    .line 360
    move-wide/from16 v4, v21

    .line 361
    .line 362
    .line 363
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    if-nez v9, :cond_19

    .line 367
    goto :goto_10

    .line 368
    .line 369
    :cond_19
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$b;

    .line 370
    move-object v0, v10

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move/from16 v7, p7

    .line 377
    .line 378
    move/from16 v8, p8

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 385
    :goto_10
    return-void
.end method

.method public static final synthetic dramabox()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->dramabox:F

    .line 3
    return v0
.end method

.method public static final dramaboxapp(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x31f738bf    # -5.736899E8f

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
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastCTAPreview (VastCTA.kt:58)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;->dramabox()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, p0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->dramabox(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 70
    :goto_2
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->dramaboxapp(Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
