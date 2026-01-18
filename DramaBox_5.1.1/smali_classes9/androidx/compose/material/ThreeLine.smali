.class final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/ThreeLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconThreeLineVerticalPadding:F

.field private static final MinHeight:F

.field private static final ThreeLineBaselineFirstOffset:F

.field private static final ThreeLineBaselineSecondOffset:F

.field private static final ThreeLineBaselineThirdOffset:F

.field private static final ThreeLineTrailingTopPadding:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ThreeLine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    sput v1, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v1

    .line 39
    .line 40
    sput v1, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    move-result v1

    .line 45
    .line 46
    sput v1, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v1

    .line 51
    .line 52
    sput v1, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    int-to-float v1, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v1

    .line 60
    .line 61
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    move-result v2

    .line 69
    .line 70
    sput v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    move-result v1

    .line 75
    .line 76
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    move-result v1

    .line 81
    .line 82
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    move-result v0

    .line 87
    .line 88
    sput v0, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            ">;",
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
            ">;",
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
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    move/from16 v14, p8

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x6

    .line 20
    .line 21
    const-string v10, "text"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v10, "secondaryText"

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v10, 0x684ae52d

    .line 33
    .line 34
    move-object/from16 v11, p7

    .line 35
    .line 36
    .line 37
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 38
    move-result-object v12

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    and-int/lit8 v11, p9, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    or-int/lit8 v16, v14, 0x6

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v16, v14, 0xe

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    if-nez v16, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v16

    .line 60
    .line 61
    if-eqz v16, :cond_1

    .line 62
    .line 63
    move/from16 v16, v8

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_0
    or-int v16, v14, v16

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    move/from16 v16, v14

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v17, p9, 0x2

    .line 74
    .line 75
    if-eqz v17, :cond_4

    .line 76
    .line 77
    or-int/lit8 v16, v16, 0x30

    .line 78
    .line 79
    :cond_3
    :goto_2
    move/from16 v0, v16

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_4
    and-int/lit8 v17, v14, 0x70

    .line 83
    .line 84
    if-nez v17, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v17

    .line 89
    .line 90
    if-eqz v17, :cond_5

    .line 91
    .line 92
    move/from16 v17, v7

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_5
    move/from16 v17, v2

    .line 96
    .line 97
    :goto_3
    or-int v16, v16, v17

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :goto_4
    and-int/lit8 v8, p9, 0x4

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x180

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    and-int/lit16 v8, v14, 0x380

    .line 108
    .line 109
    if-nez v8, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    const/16 v8, 0x100

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_7
    const/16 v8, 0x80

    .line 121
    :goto_5
    or-int/2addr v0, v8

    .line 122
    .line 123
    :cond_8
    :goto_6
    and-int/lit8 v8, p9, 0x8

    .line 124
    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0xc00

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    .line 131
    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    const/16 v8, 0x800

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_a
    const/16 v8, 0x400

    .line 144
    :goto_7
    or-int/2addr v0, v8

    .line 145
    .line 146
    :cond_b
    :goto_8
    and-int/lit8 v2, p9, 0x10

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x6000

    .line 151
    goto :goto_a

    .line 152
    .line 153
    .line 154
    :cond_c
    const v2, 0xe000

    .line 155
    and-int/2addr v2, v14

    .line 156
    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    const/16 v2, 0x4000

    .line 166
    goto :goto_9

    .line 167
    .line 168
    :cond_d
    const/16 v2, 0x2000

    .line 169
    :goto_9
    or-int/2addr v0, v2

    .line 170
    .line 171
    :cond_e
    :goto_a
    and-int/lit8 v2, p9, 0x20

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    const/high16 v2, 0x30000

    .line 176
    :goto_b
    or-int/2addr v0, v2

    .line 177
    goto :goto_c

    .line 178
    .line 179
    :cond_f
    const/high16 v2, 0x70000

    .line 180
    and-int/2addr v2, v14

    .line 181
    .line 182
    if-nez v2, :cond_11

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    const/high16 v2, 0x20000

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_10
    const/high16 v2, 0x10000

    .line 194
    goto :goto_b

    .line 195
    .line 196
    :cond_11
    :goto_c
    and-int/lit8 v2, p9, 0x40

    .line 197
    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    const/high16 v2, 0x180000

    .line 201
    or-int/2addr v0, v2

    .line 202
    .line 203
    :cond_12
    move-object/from16 v2, p0

    .line 204
    goto :goto_e

    .line 205
    .line 206
    :cond_13
    const/high16 v2, 0x380000

    .line 207
    and-int/2addr v2, v14

    .line 208
    .line 209
    if-nez v2, :cond_12

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eqz v7, :cond_14

    .line 218
    .line 219
    const/high16 v7, 0x100000

    .line 220
    goto :goto_d

    .line 221
    .line 222
    :cond_14
    const/high16 v7, 0x80000

    .line 223
    :goto_d
    or-int/2addr v0, v7

    .line 224
    .line 225
    .line 226
    :goto_e
    const v7, 0x2db6db

    .line 227
    and-int/2addr v7, v0

    .line 228
    .line 229
    .line 230
    const v8, 0x92492

    .line 231
    .line 232
    if-ne v7, v8, :cond_16

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-nez v7, :cond_15

    .line 239
    goto :goto_f

    .line 240
    .line 241
    .line 242
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    move-object v2, v12

    .line 244
    .line 245
    goto/16 :goto_14

    .line 246
    .line 247
    :cond_16
    :goto_f
    if-eqz v11, :cond_17

    .line 248
    .line 249
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    move-object v11, v7

    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move-object v11, v10

    .line 253
    .line 254
    :goto_10
    sget v7, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v7, v8, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    const v8, 0x2952b718

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    .line 268
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 278
    move-result-object v15

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v15, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    .line 285
    const v15, -0x4ee9b9da

    .line 286
    .line 287
    .line 288
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 296
    move-result-object v15

    .line 297
    .line 298
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 319
    .line 320
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    move-object/from16 v21, v11

    .line 331
    .line 332
    .line 333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    if-nez v11, :cond_18

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-eqz v11, :cond_19

    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    goto :goto_11

    .line 355
    .line 356
    .line 357
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    .line 359
    .line 360
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 396
    .line 397
    .line 398
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 403
    move-result-object v1

    .line 404
    const/4 v2, 0x0

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v1, v12, v8}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const v1, 0x7ab4aae9

    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    const v2, -0x286e2e7f

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 424
    .line 425
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 426
    .line 427
    .line 428
    const v2, 0x586a8c91

    .line 429
    .line 430
    .line 431
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    .line 433
    .line 434
    const v2, -0x10b64e10

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    if-eqz v3, :cond_1c

    .line 440
    .line 441
    sget v24, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 442
    .line 443
    sget v2, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 444
    .line 445
    add-float v2, v24, v2

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 449
    move-result v27

    .line 450
    .line 451
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 452
    .line 453
    const/16 v30, 0xc

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    move/from16 v26, v27

    .line 462
    .line 463
    .line 464
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    move-result-object v23

    .line 466
    .line 467
    sget v27, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 468
    .line 469
    const/16 v28, 0x4

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    move/from16 v25, v27

    .line 476
    .line 477
    .line 478
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    .line 486
    const v8, 0x2bb5b5d7

    .line 487
    .line 488
    .line 489
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    const/4 v8, 0x6

    .line 491
    const/4 v9, 0x0

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v9, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 495
    move-result-object v7

    .line 496
    .line 497
    .line 498
    const v8, -0x4ee9b9da

    .line 499
    .line 500
    .line 501
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 505
    move-result-object v8

    .line 506
    .line 507
    .line 508
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 515
    move-result-object v9

    .line 516
    .line 517
    .line 518
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 525
    move-result-object v10

    .line 526
    .line 527
    .line 528
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 535
    move-result-object v11

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    .line 542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 543
    move-result-object v15

    .line 544
    .line 545
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 546
    .line 547
    if-nez v15, :cond_1a

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 551
    .line 552
    .line 553
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 557
    move-result v15

    .line 558
    .line 559
    if-eqz v15, :cond_1b

    .line 560
    .line 561
    .line 562
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 563
    goto :goto_12

    .line 564
    .line 565
    .line 566
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 567
    .line 568
    .line 569
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 570
    .line 571
    .line 572
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 573
    move-result-object v11

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 577
    move-result-object v15

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 584
    move-result-object v7

    .line 585
    .line 586
    .line 587
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 591
    move-result-object v7

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 605
    .line 606
    .line 607
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 608
    move-result-object v7

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 612
    move-result-object v7

    .line 613
    const/4 v8, 0x0

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v9

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v7, v12, v9}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 624
    .line 625
    .line 626
    const v1, -0x7f65a980

    .line 627
    .line 628
    .line 629
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 630
    .line 631
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 632
    .line 633
    .line 634
    const v1, 0x77a0d4f2

    .line 635
    .line 636
    .line 637
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 638
    const/4 v1, 0x3

    .line 639
    .line 640
    shr-int/lit8 v2, v0, 0x3

    .line 641
    .line 642
    and-int/lit8 v1, v2, 0xe

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-interface {v3, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 668
    .line 669
    .line 670
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 671
    .line 672
    sget v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    sget v7, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 682
    move-result-object v7

    .line 683
    .line 684
    sget v8, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 685
    .line 686
    .line 687
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 688
    move-result-object v8

    .line 689
    const/4 v9, 0x3

    .line 690
    .line 691
    new-array v9, v9, [Landroidx/compose/ui/unit/Dp;

    .line 692
    const/4 v10, 0x0

    .line 693
    .line 694
    aput-object v2, v9, v10

    .line 695
    const/4 v2, 0x1

    .line 696
    .line 697
    aput-object v7, v9, v2

    .line 698
    const/4 v2, 0x2

    .line 699
    .line 700
    aput-object v8, v9, v2

    .line 701
    .line 702
    .line 703
    invoke-static {v9}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    move-result-object v15

    .line 705
    .line 706
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 707
    .line 708
    const/16 v26, 0x2

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/high16 v24, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    move-object/from16 v23, v2

    .line 717
    .line 718
    .line 719
    invoke-static/range {v22 .. v27}, Ljkk/I;->dramabox(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 720
    move-result-object v28

    .line 721
    .line 722
    sget v29, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 723
    .line 724
    sget v31, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 725
    .line 726
    const/16 v33, 0xa

    .line 727
    .line 728
    const/16 v34, 0x0

    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    const/16 v32, 0x0

    .line 733
    .line 734
    .line 735
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 736
    move-result-object v16

    .line 737
    .line 738
    new-instance v7, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    .line 739
    .line 740
    .line 741
    invoke-direct {v7, v6, v0, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    const v8, -0x12f5bba5

    .line 745
    const/4 v9, 0x1

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 749
    move-result-object v17

    .line 750
    .line 751
    const/16 v19, 0x180

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    move-object/from16 v18, v12

    .line 756
    .line 757
    .line 758
    invoke-static/range {v15 .. v20}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 759
    .line 760
    if-eqz v13, :cond_1d

    .line 761
    .line 762
    sget v25, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 763
    .line 764
    sub-float v1, v1, v25

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 768
    move-result v7

    .line 769
    .line 770
    sget v26, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 771
    .line 772
    const/16 v28, 0x9

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v27, 0x0

    .line 779
    .line 780
    move-object/from16 v23, v2

    .line 781
    .line 782
    .line 783
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 784
    move-result-object v8

    .line 785
    .line 786
    shr-int/lit8 v0, v0, 0x9

    .line 787
    .line 788
    and-int/lit16 v0, v0, 0x380

    .line 789
    .line 790
    or-int/lit8 v11, v0, 0x36

    .line 791
    const/4 v0, 0x0

    .line 792
    .line 793
    move-object/from16 v9, p6

    .line 794
    move-object v10, v12

    .line 795
    .line 796
    move-object/from16 v1, v21

    .line 797
    move-object v2, v12

    .line 798
    move v12, v0

    .line 799
    .line 800
    .line 801
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 802
    goto :goto_13

    .line 803
    :cond_1d
    move-object v2, v12

    .line 804
    .line 805
    move-object/from16 v1, v21

    .line 806
    .line 807
    .line 808
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 824
    move-object v10, v1

    .line 825
    .line 826
    .line 827
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 828
    move-result-object v11

    .line 829
    .line 830
    if-nez v11, :cond_1e

    .line 831
    goto :goto_15

    .line 832
    .line 833
    :cond_1e
    new-instance v12, Landroidx/compose/material/ThreeLine$ListItem$2;

    .line 834
    move-object v0, v12

    .line 835
    .line 836
    move-object/from16 v1, p0

    .line 837
    move-object v2, v10

    .line 838
    .line 839
    move-object/from16 v3, p2

    .line 840
    .line 841
    move-object/from16 v4, p3

    .line 842
    .line 843
    move-object/from16 v5, p4

    .line 844
    .line 845
    move-object/from16 v6, p5

    .line 846
    .line 847
    move-object/from16 v7, p6

    .line 848
    .line 849
    move/from16 v8, p8

    .line 850
    .line 851
    move/from16 v9, p9

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 858
    :goto_15
    return-void
.end method
