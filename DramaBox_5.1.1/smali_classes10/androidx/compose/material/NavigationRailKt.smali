.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v0

    .line 34
    .line 35
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    move-result v0

    .line 58
    .line 59
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    int-to-float v0, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    move-result v0

    .line 67
    .line 68
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 69
    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLyf/ppo;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ac00e83

    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    and-int/lit8 v1, p10, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v9, 0x6

    .line 25
    move v3, v2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v9

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    move v3, v9

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    and-int/lit8 v4, p10, 0x2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-wide/from16 v4, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    move-wide/from16 v4, p1

    .line 70
    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v4, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, p10, 0x4

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-wide/from16 v6, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    move-wide/from16 v6, p3

    .line 97
    .line 98
    :cond_7
    const/16 v10, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v10

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    move-wide/from16 v6, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v11, p5

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 114
    .line 115
    if-nez v11, :cond_9

    .line 116
    .line 117
    move/from16 v11, p5

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/16 v12, 0x800

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_b
    const/16 v12, 0x400

    .line 129
    :goto_6
    or-int/2addr v3, v12

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 132
    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v13, p6

    .line 138
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_d
    const v13, 0xe000

    .line 142
    and-int/2addr v13, v9

    .line 143
    .line 144
    if-nez v13, :cond_c

    .line 145
    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/16 v14, 0x4000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_e
    const/16 v14, 0x2000

    .line 158
    :goto_8
    or-int/2addr v3, v14

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 161
    .line 162
    const/high16 v15, 0x70000

    .line 163
    .line 164
    if-eqz v14, :cond_f

    .line 165
    .line 166
    const/high16 v14, 0x30000

    .line 167
    :goto_a
    or-int/2addr v3, v14

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_f
    and-int v14, v9, v15

    .line 171
    .line 172
    if-nez v14, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    const/high16 v14, 0x20000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_10
    const/high16 v14, 0x10000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 188
    and-int/2addr v14, v3

    .line 189
    .line 190
    .line 191
    const v15, 0x12492

    .line 192
    .line 193
    if-ne v14, v15, :cond_13

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    move-result v14

    .line 198
    .line 199
    if-nez v14, :cond_12

    .line 200
    goto :goto_c

    .line 201
    .line 202
    .line 203
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    move-object v1, v2

    .line 205
    move-wide v2, v4

    .line 206
    move-wide v4, v6

    .line 207
    move v6, v11

    .line 208
    move-object v7, v13

    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    .line 213
    :cond_13
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 214
    .line 215
    and-int/lit8 v14, v9, 0x1

    .line 216
    const/4 v15, 0x6

    .line 217
    .line 218
    if-eqz v14, :cond_18

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 222
    move-result v14

    .line 223
    .line 224
    if-eqz v14, :cond_14

    .line 225
    goto :goto_d

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    and-int/lit8 v1, p10, 0x2

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    and-int/lit8 v3, v3, -0x71

    .line 235
    .line 236
    :cond_15
    and-int/lit8 v1, p10, 0x4

    .line 237
    .line 238
    if-eqz v1, :cond_16

    .line 239
    .line 240
    and-int/lit16 v3, v3, -0x381

    .line 241
    :cond_16
    move-object v1, v2

    .line 242
    :cond_17
    move v10, v3

    .line 243
    move v2, v11

    .line 244
    move-object v3, v13

    .line 245
    goto :goto_f

    .line 246
    .line 247
    :cond_18
    :goto_d
    if-eqz v1, :cond_19

    .line 248
    .line 249
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    goto :goto_e

    .line 251
    :cond_19
    move-object v1, v2

    .line 252
    .line 253
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 254
    .line 255
    if-eqz v2, :cond_1a

    .line 256
    .line 257
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 265
    move-result-wide v4

    .line 266
    .line 267
    and-int/lit8 v3, v3, -0x71

    .line 268
    .line 269
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 270
    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    shr-int/lit8 v2, v3, 0x3

    .line 274
    .line 275
    and-int/lit8 v2, v2, 0xe

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 279
    move-result-wide v6

    .line 280
    .line 281
    and-int/lit16 v2, v3, -0x381

    .line 282
    move v3, v2

    .line 283
    .line 284
    :cond_1b
    if-eqz v10, :cond_1c

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 290
    move-result v2

    .line 291
    move v11, v2

    .line 292
    .line 293
    :cond_1c
    if-eqz v12, :cond_17

    .line 294
    const/4 v2, 0x0

    .line 295
    move v10, v3

    .line 296
    move-object v3, v2

    .line 297
    move v2, v11

    .line 298
    .line 299
    .line 300
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 301
    .line 302
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 303
    .line 304
    .line 305
    invoke-direct {v11, v3, v10, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Lyf/ppo;ILyf/ppo;)V

    .line 306
    .line 307
    .line 308
    const v12, -0x5dab4939

    .line 309
    const/4 v13, 0x1

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 313
    move-result-object v18

    .line 314
    .line 315
    and-int/lit8 v11, v10, 0xe

    .line 316
    .line 317
    const/high16 v12, 0x180000

    .line 318
    or-int/2addr v11, v12

    .line 319
    .line 320
    shl-int/lit8 v12, v10, 0x3

    .line 321
    .line 322
    and-int/lit16 v13, v12, 0x380

    .line 323
    or-int/2addr v11, v13

    .line 324
    .line 325
    and-int/lit16 v12, v12, 0x1c00

    .line 326
    or-int/2addr v11, v12

    .line 327
    shl-int/2addr v10, v15

    .line 328
    .line 329
    const/high16 v12, 0x70000

    .line 330
    and-int/2addr v10, v12

    .line 331
    .line 332
    or-int v20, v11, v10

    .line 333
    .line 334
    const/16 v21, 0x12

    .line 335
    const/4 v11, 0x0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    move-object v10, v1

    .line 339
    move-wide v12, v4

    .line 340
    move-wide v14, v6

    .line 341
    .line 342
    move/from16 v17, v2

    .line 343
    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    .line 347
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 348
    .line 349
    move-wide/from16 v22, v6

    .line 350
    move v6, v2

    .line 351
    move-object v7, v3

    .line 352
    move-wide v2, v4

    .line 353
    .line 354
    move-wide/from16 v4, v22

    .line 355
    .line 356
    .line 357
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    if-nez v11, :cond_1d

    .line 361
    goto :goto_11

    .line 362
    .line 363
    :cond_1d
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 364
    move-object v0, v12

    .line 365
    .line 366
    move-object/from16 v8, p7

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    move/from16 v10, p10

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJFLyf/ppo;Lyf/ppo;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 377
    :goto_11
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    move/from16 v14, p14

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x6

    .line 18
    .line 19
    const-string v9, "onClick"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v9, "icon"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v9, -0x6c188d9d

    .line 31
    .line 32
    move-object/from16 v10, p12

    .line 33
    .line 34
    .line 35
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    and-int/lit8 v11, v14, 0x1

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    or-int/lit8 v11, v13, 0x6

    .line 44
    move v12, v11

    .line 45
    .line 46
    move/from16 v11, p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v11, v13, 0xe

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    move/from16 v11, p0

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    move-result v12

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    move v12, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v12, v5

    .line 63
    :goto_0
    or-int/2addr v12, v13

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    move/from16 v11, p0

    .line 67
    move v12, v13

    .line 68
    :goto_1
    and-int/2addr v5, v14

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    or-int/lit8 v12, v12, 0x30

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    and-int/lit8 v5, v13, 0x70

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    move v5, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v5, v1

    .line 87
    :goto_2
    or-int/2addr v12, v5

    .line 88
    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    or-int/lit16 v12, v12, 0x180

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x100

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v5, v0

    .line 109
    :goto_4
    or-int/2addr v12, v5

    .line 110
    .line 111
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    or-int/lit16 v12, v12, 0xc00

    .line 116
    .line 117
    :cond_9
    move-object/from16 v6, p3

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 121
    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v15

    .line 129
    .line 130
    if-eqz v15, :cond_b

    .line 131
    .line 132
    const/16 v15, 0x800

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_b
    const/16 v15, 0x400

    .line 136
    :goto_6
    or-int/2addr v12, v15

    .line 137
    :goto_7
    and-int/2addr v1, v14

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    or-int/lit16 v12, v12, 0x6000

    .line 142
    .line 143
    :cond_c
    move/from16 v15, p4

    .line 144
    goto :goto_9

    .line 145
    .line 146
    .line 147
    :cond_d
    const v15, 0xe000

    .line 148
    and-int/2addr v15, v13

    .line 149
    .line 150
    if-nez v15, :cond_c

    .line 151
    .line 152
    move/from16 v15, p4

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    move-result v16

    .line 157
    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/16 v16, 0x4000

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_e
    const/16 v16, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int v12, v12, v16

    .line 166
    :goto_9
    and-int/2addr v4, v14

    .line 167
    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    const/high16 v16, 0x30000

    .line 171
    .line 172
    or-int v12, v12, v16

    .line 173
    .line 174
    move-object/from16 v7, p5

    .line 175
    goto :goto_b

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x70000

    .line 178
    .line 179
    and-int v16, v13, v16

    .line 180
    .line 181
    move-object/from16 v7, p5

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v17

    .line 188
    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x20000

    .line 192
    goto :goto_a

    .line 193
    .line 194
    :cond_10
    const/high16 v17, 0x10000

    .line 195
    .line 196
    :goto_a
    or-int v12, v12, v17

    .line 197
    .line 198
    :cond_11
    :goto_b
    and-int/lit8 v17, v14, 0x40

    .line 199
    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v18, 0x180000

    .line 203
    .line 204
    or-int v12, v12, v18

    .line 205
    .line 206
    move/from16 v10, p6

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :cond_12
    const/high16 v18, 0x380000

    .line 210
    .line 211
    and-int v18, v13, v18

    .line 212
    .line 213
    move/from16 v10, p6

    .line 214
    .line 215
    if-nez v18, :cond_14

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 219
    move-result v18

    .line 220
    .line 221
    if-eqz v18, :cond_13

    .line 222
    .line 223
    const/high16 v18, 0x100000

    .line 224
    goto :goto_c

    .line 225
    .line 226
    :cond_13
    const/high16 v18, 0x80000

    .line 227
    .line 228
    :goto_c
    or-int v12, v12, v18

    .line 229
    :cond_14
    :goto_d
    and-int/2addr v0, v14

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    const/high16 v18, 0xc00000

    .line 234
    .line 235
    or-int v12, v12, v18

    .line 236
    .line 237
    move-object/from16 v8, p7

    .line 238
    goto :goto_f

    .line 239
    .line 240
    :cond_15
    const/high16 v18, 0x1c00000

    .line 241
    .line 242
    and-int v18, v13, v18

    .line 243
    .line 244
    move-object/from16 v8, p7

    .line 245
    .line 246
    if-nez v18, :cond_17

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    move-result v19

    .line 251
    .line 252
    if-eqz v19, :cond_16

    .line 253
    .line 254
    const/high16 v19, 0x800000

    .line 255
    goto :goto_e

    .line 256
    .line 257
    :cond_16
    const/high16 v19, 0x400000

    .line 258
    .line 259
    :goto_e
    or-int v12, v12, v19

    .line 260
    .line 261
    :cond_17
    :goto_f
    const/high16 v19, 0xe000000

    .line 262
    .line 263
    and-int v19, v13, v19

    .line 264
    .line 265
    if-nez v19, :cond_1a

    .line 266
    .line 267
    const/16 v2, 0x100

    .line 268
    .line 269
    and-int/lit16 v6, v14, 0x100

    .line 270
    .line 271
    if-nez v6, :cond_18

    .line 272
    .line 273
    move-wide/from16 v6, p8

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    const/high16 v2, 0x4000000

    .line 282
    goto :goto_10

    .line 283
    .line 284
    :cond_18
    move-wide/from16 v6, p8

    .line 285
    .line 286
    :cond_19
    const/high16 v2, 0x2000000

    .line 287
    :goto_10
    or-int/2addr v12, v2

    .line 288
    goto :goto_11

    .line 289
    .line 290
    :cond_1a
    move-wide/from16 v6, p8

    .line 291
    .line 292
    :goto_11
    const/high16 v2, 0x70000000

    .line 293
    and-int/2addr v2, v13

    .line 294
    .line 295
    if-nez v2, :cond_1c

    .line 296
    .line 297
    and-int/lit16 v2, v14, 0x200

    .line 298
    .line 299
    move-wide/from16 v6, p10

    .line 300
    .line 301
    if-nez v2, :cond_1b

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    const/high16 v2, 0x20000000

    .line 310
    goto :goto_12

    .line 311
    .line 312
    :cond_1b
    const/high16 v2, 0x10000000

    .line 313
    :goto_12
    or-int/2addr v12, v2

    .line 314
    goto :goto_13

    .line 315
    .line 316
    :cond_1c
    move-wide/from16 v6, p10

    .line 317
    .line 318
    .line 319
    :goto_13
    const v2, 0x5b6db6db

    .line 320
    and-int/2addr v2, v12

    .line 321
    .line 322
    .line 323
    const v6, 0x12492492

    .line 324
    .line 325
    if-ne v2, v6, :cond_1e

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-nez v2, :cond_1d

    .line 332
    goto :goto_14

    .line 333
    .line 334
    .line 335
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    move-wide/from16 v17, p8

    .line 342
    .line 343
    move-wide/from16 v19, p10

    .line 344
    move v7, v10

    .line 345
    move v5, v15

    .line 346
    .line 347
    goto/16 :goto_1c

    .line 348
    .line 349
    .line 350
    :cond_1e
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 351
    const/4 v2, 0x1

    .line 352
    .line 353
    and-int/lit8 v6, v13, 0x1

    .line 354
    const/4 v2, 0x0

    .line 355
    .line 356
    .line 357
    const v7, -0x70000001

    .line 358
    .line 359
    .line 360
    const v19, -0xe000001

    .line 361
    .line 362
    if-eqz v6, :cond_23

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 366
    move-result v6

    .line 367
    .line 368
    if-eqz v6, :cond_1f

    .line 369
    goto :goto_15

    .line 370
    .line 371
    .line 372
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    const/16 v0, 0x100

    .line 375
    and-int/2addr v0, v14

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    and-int v12, v12, v19

    .line 380
    .line 381
    :cond_20
    and-int/lit16 v0, v14, 0x200

    .line 382
    .line 383
    if-eqz v0, :cond_21

    .line 384
    and-int/2addr v12, v7

    .line 385
    .line 386
    :cond_21
    move-object/from16 v5, p3

    .line 387
    .line 388
    move-object/from16 v1, p5

    .line 389
    .line 390
    move-wide/from16 v17, p8

    .line 391
    .line 392
    :cond_22
    move-wide/from16 v19, p10

    .line 393
    .line 394
    goto/16 :goto_19

    .line 395
    .line 396
    :cond_23
    :goto_15
    if-eqz v5, :cond_24

    .line 397
    .line 398
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    goto :goto_16

    .line 400
    .line 401
    :cond_24
    move-object/from16 v5, p3

    .line 402
    .line 403
    :goto_16
    if-eqz v1, :cond_25

    .line 404
    const/4 v15, 0x1

    .line 405
    .line 406
    :cond_25
    if-eqz v4, :cond_26

    .line 407
    move-object v1, v2

    .line 408
    goto :goto_17

    .line 409
    .line 410
    :cond_26
    move-object/from16 v1, p5

    .line 411
    .line 412
    :goto_17
    if-eqz v17, :cond_27

    .line 413
    const/4 v10, 0x1

    .line 414
    .line 415
    :cond_27
    if-eqz v0, :cond_29

    .line 416
    .line 417
    .line 418
    const v0, -0x1d58f75c

    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    if-ne v0, v4, :cond_28

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 444
    .line 445
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 446
    move-object v8, v0

    .line 447
    .line 448
    :cond_29
    const/16 v0, 0x100

    .line 449
    and-int/2addr v0, v14

    .line 450
    .line 451
    if-eqz v0, :cond_2a

    .line 452
    .line 453
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 454
    const/4 v4, 0x6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v9, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 462
    move-result-wide v17

    .line 463
    .line 464
    and-int v12, v12, v19

    .line 465
    goto :goto_18

    .line 466
    .line 467
    :cond_2a
    move-wide/from16 v17, p8

    .line 468
    .line 469
    :goto_18
    and-int/lit16 v0, v14, 0x200

    .line 470
    .line 471
    if-eqz v0, :cond_22

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 485
    move-result-wide v19

    .line 486
    .line 487
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 488
    const/4 v4, 0x6

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9, v4}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 492
    move-result v0

    .line 493
    .line 494
    const/16 v4, 0xe

    .line 495
    const/4 v6, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    move-wide/from16 p3, v19

    .line 504
    .line 505
    move/from16 p5, v0

    .line 506
    .line 507
    move/from16 p6, v21

    .line 508
    .line 509
    move/from16 p7, v22

    .line 510
    .line 511
    move/from16 p8, v23

    .line 512
    .line 513
    move/from16 p9, v4

    .line 514
    .line 515
    move-object/from16 p10, v6

    .line 516
    .line 517
    .line 518
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 519
    move-result-wide v19

    .line 520
    and-int/2addr v12, v7

    .line 521
    .line 522
    .line 523
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 524
    .line 525
    if-eqz v1, :cond_2b

    .line 526
    .line 527
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1, v12}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 531
    .line 532
    .line 533
    const v2, -0xac0aa17

    .line 534
    const/4 v4, 0x1

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    :cond_2b
    if-nez v1, :cond_2c

    .line 541
    .line 542
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 543
    goto :goto_1a

    .line 544
    .line 545
    :cond_2c
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 546
    .line 547
    :goto_1a
    shr-int/lit8 v4, v12, 0x12

    .line 548
    .line 549
    and-int/lit16 v4, v4, 0x380

    .line 550
    const/4 v6, 0x6

    .line 551
    or-int/2addr v4, v6

    .line 552
    const/4 v6, 0x2

    .line 553
    const/4 v7, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move/from16 p3, v7

    .line 558
    .line 559
    move/from16 p4, v21

    .line 560
    .line 561
    move-wide/from16 p5, v17

    .line 562
    .line 563
    move-object/from16 p7, v9

    .line 564
    .line 565
    move/from16 p8, v4

    .line 566
    .line 567
    move/from16 p9, v6

    .line 568
    .line 569
    .line 570
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 577
    move-result v6

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 581
    move-result-object v6

    .line 582
    .line 583
    move-object/from16 p3, v5

    .line 584
    .line 585
    move/from16 p4, p0

    .line 586
    .line 587
    move-object/from16 p5, v8

    .line 588
    .line 589
    move-object/from16 p6, v4

    .line 590
    .line 591
    move/from16 p7, v15

    .line 592
    .line 593
    move-object/from16 p8, v6

    .line 594
    .line 595
    move-object/from16 p9, p1

    .line 596
    .line 597
    .line 598
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    .line 612
    const v6, 0x2bb5b5d7

    .line 613
    .line 614
    .line 615
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x6

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v6, v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    .line 624
    const v7, -0x4ee9b9da

    .line 625
    .line 626
    .line 627
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 631
    move-result-object v7

    .line 632
    .line 633
    .line 634
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    .line 637
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    .line 644
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 648
    .line 649
    move-object/from16 p11, v1

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 660
    .line 661
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 662
    .line 663
    move-object/from16 v22, v5

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 667
    move-result-object v5

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    move-object/from16 v23, v8

    .line 674
    .line 675
    .line 676
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 677
    move-result-object v8

    .line 678
    .line 679
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 680
    .line 681
    if-nez v8, :cond_2d

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 685
    .line 686
    .line 687
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 691
    move-result v8

    .line 692
    .line 693
    if-eqz v8, :cond_2e

    .line 694
    .line 695
    .line 696
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 697
    goto :goto_1b

    .line 698
    .line 699
    .line 700
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 701
    .line 702
    .line 703
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 707
    move-result-object v5

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 711
    move-result-object v8

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 718
    move-result-object v4

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 739
    .line 740
    .line 741
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 746
    move-result-object v1

    .line 747
    const/4 v4, 0x0

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v1, v9, v4}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const v0, 0x7ab4aae9

    .line 758
    .line 759
    .line 760
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 761
    .line 762
    .line 763
    const v0, -0x7f65a980

    .line 764
    .line 765
    .line 766
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 767
    .line 768
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 769
    .line 770
    .line 771
    const v0, -0xa4dce63

    .line 772
    .line 773
    .line 774
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 775
    .line 776
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v10, v3, v2, v12}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 780
    .line 781
    .line 782
    const v1, 0x27f83098

    .line 783
    const/4 v2, 0x1

    .line 784
    .line 785
    .line 786
    invoke-static {v9, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    shr-int/lit8 v1, v12, 0x18

    .line 790
    .line 791
    and-int/lit8 v2, v1, 0xe

    .line 792
    .line 793
    or-int/lit16 v2, v2, 0xc00

    .line 794
    .line 795
    and-int/lit8 v1, v1, 0x70

    .line 796
    or-int/2addr v1, v2

    .line 797
    const/4 v2, 0x6

    .line 798
    .line 799
    shl-int/lit8 v2, v12, 0x6

    .line 800
    .line 801
    and-int/lit16 v2, v2, 0x380

    .line 802
    or-int/2addr v1, v2

    .line 803
    .line 804
    move-wide/from16 p3, v17

    .line 805
    .line 806
    move-wide/from16 p5, v19

    .line 807
    .line 808
    move/from16 p7, p0

    .line 809
    .line 810
    move-object/from16 p8, v0

    .line 811
    .line 812
    move-object/from16 p9, v9

    .line 813
    .line 814
    move/from16 p10, v1

    .line 815
    .line 816
    .line 817
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLyf/ppo;Landroidx/compose/runtime/Composer;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 836
    .line 837
    move-object/from16 v6, p11

    .line 838
    move v7, v10

    .line 839
    move v5, v15

    .line 840
    .line 841
    move-object/from16 v4, v22

    .line 842
    .line 843
    move-object/from16 v8, v23

    .line 844
    .line 845
    .line 846
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 847
    move-result-object v15

    .line 848
    .line 849
    if-nez v15, :cond_2f

    .line 850
    goto :goto_1d

    .line 851
    .line 852
    :cond_2f
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    .line 853
    move-object v0, v12

    .line 854
    .line 855
    move/from16 v1, p0

    .line 856
    .line 857
    move-object/from16 v2, p1

    .line 858
    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    move-wide/from16 v9, v17

    .line 862
    .line 863
    move-object/from16 v24, v12

    .line 864
    .line 865
    move-wide/from16 v11, v19

    .line 866
    .line 867
    move/from16 v13, p13

    .line 868
    .line 869
    move/from16 v14, p14

    .line 870
    .line 871
    .line 872
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 873
    .line 874
    move-object/from16 v0, v24

    .line 875
    .line 876
    .line 877
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 878
    :goto_1d
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    const v4, -0x717a9fb4

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    and-int/lit8 v5, v3, 0xe

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    new-instance v6, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 89
    .line 90
    .line 91
    const v7, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    if-nez v15, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    move-result v15

    .line 155
    .line 156
    if-eqz v15, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 209
    move-result-object v6

    .line 210
    const/4 v9, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-interface {v14, v6, v4, v10}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v6, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    .line 225
    .line 226
    const v10, 0x73d41275

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    const-string v10, "icon"

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    const v11, 0x2bb5b5d7

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    .line 243
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    if-nez v9, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 316
    goto :goto_6

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x0

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v6, v4, v9}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const v6, 0x7ab4aae9

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    const v6, -0x7f65a980

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 388
    .line 389
    .line 390
    const v7, 0x53c732af

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 394
    .line 395
    and-int/lit8 v7, v5, 0xe

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    const/4 v7, 0x0

    sget-object v7, LJ6/Jjr/soLav;->viMFEbro:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    const v8, 0x2bb5b5d7

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 442
    move-result-object v8

    .line 443
    const/4 v9, 0x0

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    .line 450
    const v9, -0x4ee9b9da

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    .line 463
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 467
    move-result-object v10

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    .line 473
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    .line 483
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 487
    move-result-object v13

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 495
    move-result-object v14

    .line 496
    .line 497
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 498
    .line 499
    if-nez v14, :cond_c

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 503
    .line 504
    .line 505
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 509
    move-result v14

    .line 510
    .line 511
    if-eqz v14, :cond_d

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 515
    goto :goto_7

    .line 516
    .line 517
    .line 518
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    move-result-object v13

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 529
    move-result-object v14

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 536
    move-result-object v8

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 564
    move-result-object v8

    .line 565
    const/4 v9, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    .line 572
    invoke-interface {v7, v8, v4, v9}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v7, 0x7ab4aae9

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 582
    .line 583
    .line 584
    const v6, 0x7d9886f4

    .line 585
    .line 586
    .line 587
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 588
    .line 589
    shr-int/lit8 v5, v5, 0x3

    .line 590
    .line 591
    and-int/lit8 v5, v5, 0xe

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    if-nez v4, :cond_f

    .line 635
    goto :goto_9

    .line 636
    .line 637
    :cond_f
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 638
    .line 639
    .line 640
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 644
    :goto_9
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLyf/ppo;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    .line 14
    .line 15
    const v9, -0xc590a32

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    .line 20
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    and-int/lit8 v10, v7, 0xe

    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    move-result v10

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v8

    .line 35
    :goto_0
    or-int/2addr v10, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v10, v7

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x70

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    move-result v11

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    :goto_2
    or-int/2addr v10, v11

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x380

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    move-result v11

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    :goto_3
    or-int/2addr v10, v11

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0x1c00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    :goto_4
    or-int/2addr v10, v11

    .line 86
    :cond_7
    move v15, v10

    .line 87
    .line 88
    and-int/lit16 v10, v15, 0x16db

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    if-ne v10, v11, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_8

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/4 v10, 0x0

    .line 110
    .line 111
    :goto_6
    sget-object v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 112
    .line 113
    const/16 v16, 0x30

    .line 114
    .line 115
    const/16 v17, 0xc

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v14, v9

    .line 119
    .line 120
    move/from16 v18, v15

    .line 121
    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    move/from16 v16, v17

    .line 125
    .line 126
    .line 127
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 132
    move-result v11

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v1, v2, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 136
    move-result-wide v11

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    const/16 v25, 0xe

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-wide/from16 v19, v11

    .line 155
    .line 156
    .line 157
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 158
    move-result-wide v14

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 174
    move-result v11

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 185
    const/4 v12, 0x0

    .line 186
    .line 187
    aput-object v13, v8, v12

    .line 188
    .line 189
    aput-object v11, v8, v0

    .line 190
    .line 191
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 192
    .line 193
    move/from16 v12, v18

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v6, v12, v10}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Lyf/ppo;ILandroidx/compose/runtime/State;)V

    .line 197
    .line 198
    .line 199
    const v10, -0x649ff6f2

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const/16 v10, 0x38

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0, v9, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    if-nez v8, :cond_b

    .line 215
    goto :goto_8

    .line 216
    .line 217
    :cond_b
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 218
    move-object v0, v9

    .line 219
    .line 220
    move-wide/from16 v1, p0

    .line 221
    .line 222
    move-wide/from16 v3, p2

    .line 223
    .line 224
    move/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move/from16 v7, p7

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLyf/ppo;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 235
    :goto_8
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLyf/ppo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLyf/ppo;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->aew(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    .line 23
    sub-int v6, v3, v2

    .line 24
    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    div-int/lit8 v5, v1, 0x2

    .line 35
    .line 36
    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    move-result v10

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    .line 62
    div-int/lit8 v9, v2, 0x2

    .line 63
    sub-int/2addr v1, v10

    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    sub-float v2, v2, p5

    .line 69
    mul-float/2addr v1, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LAf/O;->O(F)I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 81
    move-result v11

    .line 82
    .line 83
    new-instance v12, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 84
    move-object v2, v12

    .line 85
    .line 86
    move/from16 v3, p5

    .line 87
    move-object v8, p2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move v2, v11

    .line 95
    move-object v4, v12

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->aew(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
