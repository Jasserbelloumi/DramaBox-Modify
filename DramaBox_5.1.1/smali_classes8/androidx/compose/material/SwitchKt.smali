.class public final Landroidx/compose/material/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultSwitchPadding:F

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDefaultElevation:F

.field private static final ThumbDiameter:F

.field private static final ThumbPathLength:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRippleRadius:F

.field private static final TrackStrokeWidth:F

.field private static final TrackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x22

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
    sput v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    sput v1, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v1

    .line 26
    .line 27
    sput v1, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v2

    .line 35
    .line 36
    sput v2, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v2

    .line 43
    .line 44
    sput v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 45
    .line 46
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 47
    .line 48
    sput v1, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 49
    sub-float/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    move-result v0

    .line 54
    .line 55
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    sput-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    move-result v0

    .line 76
    .line 77
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 78
    const/4 v0, 0x6

    .line 79
    int-to-float v0, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result v0

    .line 84
    .line 85
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 86
    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 36
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
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p7

    .line 5
    const/4 v9, 0x0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v10, 0x6

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    .line 14
    const v3, 0x18ab249

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const/16 v34, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, p8, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    or-int/lit8 v3, v8, 0x6

    .line 30
    .line 31
    move/from16 v4, p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 35
    .line 36
    move/from16 v4, p0

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v5

    .line 48
    :goto_0
    or-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v8

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v11, p8, 0x2

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v11, v8, 0x70

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v11

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    move v11, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v11, v0

    .line 71
    :goto_2
    or-int/2addr v3, v11

    .line 72
    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v11, v8, 0x380

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    :goto_4
    or-int/2addr v3, v12

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p3

    .line 107
    goto :goto_7

    .line 108
    .line 109
    :cond_a
    and-int/lit16 v13, v8, 0x1c00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    move-result v14

    .line 118
    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    :goto_6
    or-int/2addr v3, v14

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p4

    .line 134
    goto :goto_9

    .line 135
    .line 136
    .line 137
    :cond_d
    const v14, 0xe000

    .line 138
    and-int/2addr v14, v8

    .line 139
    .line 140
    if-nez v14, :cond_c

    .line 141
    .line 142
    move-object/from16 v14, p4

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v15

    .line 147
    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_e
    const/16 v15, 0x2000

    .line 154
    :goto_8
    or-int/2addr v3, v15

    .line 155
    .line 156
    :goto_9
    const/high16 v35, 0x70000

    .line 157
    .line 158
    and-int v15, v8, v35

    .line 159
    .line 160
    if-nez v15, :cond_11

    .line 161
    .line 162
    and-int/lit8 v15, p8, 0x20

    .line 163
    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    move-object/from16 v15, p5

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v16

    .line 171
    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :cond_f
    move-object/from16 v15, p5

    .line 178
    .line 179
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v3, v3, v16

    .line 182
    goto :goto_b

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p5

    .line 185
    .line 186
    .line 187
    :goto_b
    const v16, 0x5b6db

    .line 188
    .line 189
    and-int v5, v3, v16

    .line 190
    .line 191
    .line 192
    const v10, 0x12492

    .line 193
    .line 194
    if-ne v5, v10, :cond_13

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-nez v5, :cond_12

    .line 201
    goto :goto_c

    .line 202
    .line 203
    .line 204
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    move-object v0, v6

    .line 206
    move-object v3, v11

    .line 207
    move v4, v13

    .line 208
    move-object v5, v14

    .line 209
    move-object v6, v15

    .line 210
    .line 211
    goto/16 :goto_18

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 215
    .line 216
    and-int/lit8 v5, v8, 0x1

    .line 217
    .line 218
    .line 219
    const v10, -0x70001

    .line 220
    .line 221
    if-eqz v5, :cond_16

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_14

    .line 228
    goto :goto_e

    .line 229
    .line 230
    .line 231
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    .line 233
    and-int/lit8 v0, p8, 0x20

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    and-int/2addr v3, v10

    .line 237
    .line 238
    :cond_15
    move/from16 v17, v3

    .line 239
    move-object v10, v11

    .line 240
    .line 241
    move/from16 v19, v13

    .line 242
    .line 243
    move-object/from16 v32, v14

    .line 244
    .line 245
    :goto_d
    move-object/from16 v33, v15

    .line 246
    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    goto :goto_f

    .line 253
    :cond_17
    move-object v1, v11

    .line 254
    .line 255
    :goto_f
    if-eqz v12, :cond_18

    .line 256
    .line 257
    move/from16 v5, v34

    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move v5, v13

    .line 260
    .line 261
    :goto_10
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    .line 264
    const v0, -0x1d58f75c

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    if-ne v0, v11, :cond_19

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 292
    goto :goto_11

    .line 293
    :cond_1a
    move-object v0, v14

    .line 294
    .line 295
    :goto_11
    and-int/lit8 v2, p8, 0x20

    .line 296
    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    sget-object v11, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 300
    .line 301
    const/16 v32, 0x6

    .line 302
    .line 303
    const/16 v33, 0x3ff

    .line 304
    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    const-wide/16 v14, 0x0

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const-wide/16 v22, 0x0

    .line 318
    .line 319
    const-wide/16 v24, 0x0

    .line 320
    .line 321
    const-wide/16 v26, 0x0

    .line 322
    .line 323
    const-wide/16 v28, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    move-object/from16 v30, v6

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v11 .. v33}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    .line 331
    move-result-object v2

    .line 332
    and-int/2addr v3, v10

    .line 333
    .line 334
    move-object/from16 v32, v0

    .line 335
    move-object v10, v1

    .line 336
    .line 337
    move-object/from16 v33, v2

    .line 338
    .line 339
    move/from16 v17, v3

    .line 340
    .line 341
    move/from16 v19, v5

    .line 342
    goto :goto_12

    .line 343
    .line 344
    :cond_1b
    move-object/from16 v32, v0

    .line 345
    move-object v10, v1

    .line 346
    .line 347
    move/from16 v17, v3

    .line 348
    .line 349
    move/from16 v19, v5

    .line 350
    goto :goto_d

    .line 351
    .line 352
    .line 353
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 364
    .line 365
    sget v1, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 369
    move-result v18

    .line 370
    .line 371
    .line 372
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object v11

    .line 374
    .line 375
    if-nez v7, :cond_1c

    .line 376
    .line 377
    sget-object v0, Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;

    .line 378
    move-object v12, v0

    .line 379
    goto :goto_13

    .line 380
    :cond_1c
    move-object v12, v7

    .line 381
    .line 382
    :goto_13
    sget-object v13, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 383
    .line 384
    and-int/lit8 v0, v17, 0xe

    .line 385
    .line 386
    or-int/lit16 v15, v0, 0x180

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    move-object v14, v6

    .line 390
    .line 391
    .line 392
    invoke-static/range {v11 .. v16}, Landroidx/compose/material/SwipeableKt;->rememberSwipeableStateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;

    .line 393
    move-result-object v11

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 404
    .line 405
    if-ne v0, v1, :cond_1d

    .line 406
    .line 407
    move/from16 v25, v34

    .line 408
    goto :goto_14

    .line 409
    .line 410
    :cond_1d
    move/from16 v25, v9

    .line 411
    .line 412
    :goto_14
    if-eqz v7, :cond_1e

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 415
    .line 416
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x0

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    move/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v2, v32

    .line 430
    .line 431
    move/from16 v4, v19

    .line 432
    const/4 v12, 0x2

    .line 433
    move-object v15, v6

    .line 434
    .line 435
    move-object/from16 v6, p1

    .line 436
    .line 437
    .line 438
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v0

    .line 440
    goto :goto_15

    .line 441
    :cond_1e
    move-object v15, v6

    .line 442
    const/4 v12, 0x2

    .line 443
    .line 444
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 445
    .line 446
    :goto_15
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 447
    .line 448
    if-eqz v7, :cond_1f

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    :cond_1f
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v20

    .line 461
    const/4 v0, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    new-array v2, v12, [Lkotlin/Pair;

    .line 484
    .line 485
    aput-object v0, v2, v9

    .line 486
    .line 487
    aput-object v1, v2, v34

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 491
    move-result-object v22

    .line 492
    .line 493
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 494
    .line 495
    if-eqz v19, :cond_20

    .line 496
    .line 497
    if-eqz v7, :cond_20

    .line 498
    .line 499
    move/from16 v24, v34

    .line 500
    goto :goto_16

    .line 501
    .line 502
    :cond_20
    move/from16 v24, v9

    .line 503
    .line 504
    :goto_16
    sget-object v27, Landroidx/compose/material/SwitchKt$Switch$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;

    .line 505
    .line 506
    const/16 v30, 0x100

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    move-object/from16 v21, v11

    .line 515
    .line 516
    move-object/from16 v26, v32

    .line 517
    .line 518
    .line 519
    invoke-static/range {v20 .. v31}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 526
    move-result-object v2

    .line 527
    const/4 v3, 0x0

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v2, v9, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    sget v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    sget v2, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 540
    .line 541
    sget v3, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    const v2, 0x2bb5b5d7

    .line 549
    .line 550
    .line 551
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v9, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    const v2, -0x4ee9b9da

    .line 563
    .line 564
    .line 565
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    .line 592
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    .line 595
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 596
    .line 597
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 609
    move-result-object v12

    .line 610
    .line 611
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 612
    .line 613
    if-nez v12, :cond_21

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 617
    .line 618
    .line 619
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 623
    move-result v12

    .line 624
    .line 625
    if-eqz v12, :cond_22

    .line 626
    .line 627
    .line 628
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 629
    goto :goto_17

    .line 630
    .line 631
    .line 632
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 633
    .line 634
    .line 635
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 636
    .line 637
    .line 638
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 639
    move-result-object v6

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 643
    move-result-object v12

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 671
    .line 672
    .line 673
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v1, v15, v2}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const v0, 0x7ab4aae9

    .line 689
    .line 690
    .line 691
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 692
    .line 693
    .line 694
    const v0, -0x7f65a980

    .line 695
    .line 696
    .line 697
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 698
    .line 699
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 700
    .line 701
    .line 702
    const v1, 0x5da63e4f

    .line 703
    .line 704
    .line 705
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    shl-int/lit8 v2, v17, 0x3

    .line 712
    .line 713
    and-int/lit8 v3, v2, 0x70

    .line 714
    const/4 v4, 0x6

    .line 715
    or-int/2addr v3, v4

    .line 716
    .line 717
    shr-int/lit8 v5, v17, 0x3

    .line 718
    .line 719
    and-int/lit16 v5, v5, 0x380

    .line 720
    or-int/2addr v3, v5

    .line 721
    .line 722
    shr-int/lit8 v4, v17, 0x6

    .line 723
    .line 724
    and-int/lit16 v4, v4, 0x1c00

    .line 725
    or-int/2addr v3, v4

    .line 726
    .line 727
    and-int v2, v2, v35

    .line 728
    .line 729
    or-int v18, v3, v2

    .line 730
    move-object v11, v0

    .line 731
    .line 732
    move/from16 v12, p0

    .line 733
    .line 734
    move/from16 v13, v19

    .line 735
    .line 736
    move-object/from16 v14, v33

    .line 737
    move-object v0, v15

    .line 738
    move-object v15, v1

    .line 739
    .line 740
    move-object/from16 v16, v32

    .line 741
    .line 742
    move-object/from16 v17, v0

    .line 743
    .line 744
    .line 745
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 764
    move-object v3, v10

    .line 765
    .line 766
    move/from16 v4, v19

    .line 767
    .line 768
    move-object/from16 v5, v32

    .line 769
    .line 770
    move-object/from16 v6, v33

    .line 771
    .line 772
    .line 773
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 774
    move-result-object v9

    .line 775
    .line 776
    if-nez v9, :cond_23

    .line 777
    goto :goto_19

    .line 778
    .line 779
    :cond_23
    new-instance v10, Landroidx/compose/material/SwitchKt$Switch$4;

    .line 780
    move-object v0, v10

    .line 781
    .line 782
    move/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move/from16 v7, p7

    .line 787
    .line 788
    move/from16 v8, p8

    .line 789
    .line 790
    .line 791
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 795
    :goto_19
    return-void
.end method

.method private static final SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    .line 17
    const v0, -0x6d5d6cd5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    and-int/lit8 v8, v7, 0xe

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    .line 89
    .line 90
    :cond_7
    const v9, 0xe000

    .line 91
    and-int/2addr v9, v7

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    .line 107
    :cond_9
    const/high16 v9, 0x70000

    .line 108
    and-int/2addr v9, v7

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    .line 124
    .line 125
    :cond_b
    const v9, 0x5b6db

    .line 126
    and-int/2addr v9, v8

    .line 127
    .line 128
    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    if-ne v9, v10, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_7
    const v9, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    if-ne v9, v10, :cond_e

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 174
    .line 175
    shr-int/lit8 v10, v8, 0xf

    .line 176
    .line 177
    and-int/lit8 v10, v10, 0xe

    .line 178
    .line 179
    .line 180
    const v11, 0x1e7b2b64

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    or-int/2addr v11, v12

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x0

    .line 198
    .line 199
    if-nez v11, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    if-ne v12, v11, :cond_10

    .line 206
    .line 207
    :cond_f
    new-instance v12, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 208
    .line 209
    .line 210
    invoke-direct {v12, v6, v9, v13}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lof/O;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v12, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v9

    .line 226
    .line 227
    if-nez v9, :cond_11

    .line 228
    .line 229
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 230
    .line 231
    :goto_8
    move/from16 v16, v9

    .line 232
    goto :goto_9

    .line 233
    .line 234
    :cond_11
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 235
    goto :goto_8

    .line 236
    .line 237
    :goto_9
    shr-int/lit8 v9, v8, 0x6

    .line 238
    .line 239
    and-int/lit8 v9, v9, 0xe

    .line 240
    .line 241
    and-int/lit8 v10, v8, 0x70

    .line 242
    or-int/2addr v9, v10

    .line 243
    .line 244
    shr-int/lit8 v8, v8, 0x3

    .line 245
    .line 246
    and-int/lit16 v8, v8, 0x380

    .line 247
    or-int/2addr v8, v9

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/SwitchColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v15, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v10

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x1

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    const v13, 0x44faf204

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v11

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    if-nez v11, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    if-ne v12, v11, :cond_13

    .line 292
    .line 293
    :cond_12
    new-instance v12, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 294
    .line 295
    .line 296
    invoke-direct {v12, v9}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 303
    .line 304
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 305
    const/4 v11, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v12, v0, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/SwitchColors;->thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    check-cast v9, Landroidx/compose/material/ElevationOverlay;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 336
    move-result v10

    .line 337
    .line 338
    add-float v10, v10, v16

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 342
    move-result v12

    .line 343
    .line 344
    .line 345
    const v10, -0x20243b31

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    move-object/from16 p6, v14

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 354
    move-result-wide v13

    .line 355
    .line 356
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 357
    const/4 v11, 0x6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v0, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 365
    move-result-wide v10

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 369
    move-result v10

    .line 370
    .line 371
    if-eqz v10, :cond_14

    .line 372
    .line 373
    if-eqz v9, :cond_14

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 377
    move-result-wide v10

    .line 378
    const/4 v13, 0x0

    .line 379
    move-object v8, v9

    .line 380
    move-wide v9, v10

    .line 381
    const/4 v14, 0x0

    .line 382
    move v11, v12

    .line 383
    move-object v12, v0

    .line 384
    .line 385
    .line 386
    const v14, 0x44faf204

    .line 387
    .line 388
    .line 389
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 390
    move-result-wide v8

    .line 391
    :goto_a
    move-wide v12, v8

    .line 392
    goto :goto_b

    .line 393
    .line 394
    .line 395
    :cond_14
    const v14, 0x44faf204

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 399
    move-result-wide v8

    .line 400
    goto :goto_a

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v15, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 411
    move-result-object v8

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 418
    move-result v9

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    if-nez v9, :cond_15

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    move-result-object v9

    .line 429
    .line 430
    if-ne v10, v9, :cond_16

    .line 431
    .line 432
    :cond_15
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 433
    .line 434
    .line 435
    invoke-direct {v10, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v15

    .line 448
    .line 449
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 450
    .line 451
    const/16 v14, 0x36

    .line 452
    .line 453
    const/16 v17, 0x4

    .line 454
    const/4 v8, 0x0

    .line 455
    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    move-wide/from16 v25, v12

    .line 459
    move-object v12, v0

    .line 460
    move v13, v14

    .line 461
    const/4 v1, 0x0

    .line 462
    .line 463
    move/from16 v14, v17

    .line 464
    .line 465
    .line 466
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v6, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 477
    move-result-object v15

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 481
    move-result-object v17

    .line 482
    .line 483
    const/16 v23, 0x18

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    const-wide/16 v21, 0x0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    move-wide/from16 v10, v25

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 505
    move-result-object v8

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 509
    .line 510
    .line 511
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    if-nez v8, :cond_17

    .line 515
    goto :goto_d

    .line 516
    .line 517
    :cond_17
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 518
    move-object v0, v9

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    move/from16 v3, p2

    .line 525
    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    move-object/from16 v6, p5

    .line 531
    .line 532
    move/from16 v7, p7

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 539
    :goto_d
    return-void
.end method

.method private static final SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    .line 4
    return-void
.end method

.method private static final drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    div-float v0, p4, v0

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    sub-float v0, p3, v0

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 36
    move-result v10

    .line 37
    .line 38
    const/16 v15, 0x1e0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    move-wide/from16 v3, p1

    .line 49
    .line 50
    move/from16 v9, p4

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v16}, LJOp/dramaboxapp;->yiu(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 3
    return v0
.end method

.method public static final getTrackStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 3
    return v0
.end method

.method public static final getTrackWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 3
    return v0
.end method
