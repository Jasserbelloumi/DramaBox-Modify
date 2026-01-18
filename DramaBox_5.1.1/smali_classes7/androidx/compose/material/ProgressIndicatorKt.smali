.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 18
    .line 19
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 29
    .line 30
    .line 31
    const v1, 0x3e4ccccd    # 0.2f

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    const v3, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 45
    .line 46
    .line 47
    const v3, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 55
    .line 56
    .line 57
    const v5, 0x3f266666    # 0.65f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 65
    .line 66
    .line 67
    const v5, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    const v6, 0x3ee66666    # 0.45f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 81
    .line 82
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 83
    return-void
.end method

.method public static final CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    .line 2
    move/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    .line 7
    const v0, -0x186ac24b

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    and-int/lit8 v0, p7, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v7, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v7

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v2, p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v2, v7, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    const/16 v3, 0x10

    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v3, v7, 0x380

    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    and-int/lit8 v3, p7, 0x4

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    move-wide/from16 v3, p2

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v3, p2

    .line 85
    .line 86
    :cond_7
    const/16 v5, 0x80

    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_8
    move-wide/from16 v3, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v9, p4

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move/from16 v9, p4

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    :goto_6
    or-int/2addr v0, v10

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v0, v0, 0x16db

    .line 120
    .line 121
    const/16 v10, 0x492

    .line 122
    .line 123
    if-ne v0, v10, :cond_d

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    goto :goto_8

    .line 131
    .line 132
    .line 133
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    move v5, v9

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    .line 139
    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 140
    .line 141
    and-int/lit8 v0, v7, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    goto :goto_9

    .line 151
    .line 152
    .line 153
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    move-wide v10, v3

    .line 155
    move v12, v9

    .line 156
    move-object v9, v2

    .line 157
    goto :goto_c

    .line 158
    .line 159
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    goto :goto_a

    .line 163
    :cond_10
    move-object v0, v2

    .line 164
    .line 165
    :goto_a
    and-int/lit8 v1, p7, 0x4

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 170
    const/4 v2, 0x6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 178
    move-result-wide v1

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-wide v1, v3

    .line 181
    .line 182
    :goto_b
    if-eqz v5, :cond_12

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 188
    move-result v3

    .line 189
    move-object v9, v0

    .line 190
    move-wide v10, v1

    .line 191
    move v12, v3

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move-wide v10, v1

    .line 194
    move v12, v9

    .line 195
    move-object v9, v0

    .line 196
    .line 197
    .line 198
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 209
    .line 210
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 214
    move-result v14

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    move-result v16

    .line 221
    .line 222
    const/16 v19, 0x1a

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    move-object v13, v5

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    const/4 v4, 0x6

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v0, v9

    .line 239
    .line 240
    move/from16 v1, p0

    .line 241
    move-object v14, v5

    .line 242
    move-object v5, v13

    .line 243
    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLEf/O;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sget v1, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v6, v10, v11, v14}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 258
    const/4 v2, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 262
    move-object v2, v9

    .line 263
    move-wide v3, v10

    .line 264
    move v5, v12

    .line 265
    .line 266
    .line 267
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    if-nez v8, :cond_13

    .line 271
    goto :goto_e

    .line 272
    .line 273
    :cond_13
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 274
    move-object v0, v9

    .line 275
    .line 276
    move/from16 v1, p0

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
    :goto_e
    return-void
.end method

.method public static final CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    .line 5
    const v0, -0x175ed17b

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    move v4, v3

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    move v4, v5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    and-int/lit8 v6, p6, 0x2

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-wide/from16 v6, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    move-wide/from16 v6, p1

    .line 64
    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_5
    move-wide/from16 v6, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p3

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    :goto_4
    or-int/2addr v4, v10

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v4, v4, 0x2db

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v4, v10, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    move-object v1, v3

    .line 114
    move-wide v2, v6

    .line 115
    move v4, v9

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 121
    .line 122
    and-int/lit8 v4, v5, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    goto :goto_7

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    move-object v1, v3

    .line 136
    move-wide v3, v6

    .line 137
    :cond_c
    move v15, v9

    .line 138
    goto :goto_a

    .line 139
    .line 140
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    move-object v1, v3

    .line 145
    .line 146
    :goto_8
    and-int/lit8 v3, p6, 0x2

    .line 147
    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 151
    const/4 v4, 0x6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 159
    move-result-wide v3

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-wide v3, v6

    .line 162
    .line 163
    :goto_9
    if-eqz v8, :cond_c

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 169
    move-result v6

    .line 170
    move v15, v6

    .line 171
    .line 172
    .line 173
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 184
    .line 185
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 189
    move-result v8

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 195
    move-result v10

    .line 196
    .line 197
    const/16 v13, 0x1a

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    .line 203
    move-object/from16 v7, v16

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    const/4 v14, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v14}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    const/4 v6, 0x5

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    const/16 v6, 0x1a04

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v14, v10, v2, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 236
    move-result-object v17

    .line 237
    .line 238
    const/16 v21, 0x6

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 251
    .line 252
    or-int/lit16 v6, v11, 0x11b0

    .line 253
    .line 254
    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 255
    .line 256
    shl-int/lit8 v18, v17, 0xc

    .line 257
    .line 258
    or-int v18, v6, v18

    .line 259
    move-object v6, v13

    .line 260
    .line 261
    move/from16 v23, v11

    .line 262
    move-object v11, v0

    .line 263
    move-object v5, v12

    .line 264
    .line 265
    move/from16 v12, v18

    .line 266
    .line 267
    .line 268
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    const/16 v6, 0x534

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v14, v7, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 279
    move-result-object v24

    .line 280
    .line 281
    const/16 v28, 0x6

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const-wide/16 v26, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v24 .. v29}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    move/from16 v2, v23

    .line 294
    .line 295
    or-int/lit16 v5, v2, 0x1b0

    .line 296
    .line 297
    shl-int/lit8 v6, v17, 0x9

    .line 298
    .line 299
    or-int v11, v5, v6

    .line 300
    const/4 v7, 0x0

    .line 301
    .line 302
    const/high16 v8, 0x438f0000    # 286.0f

    .line 303
    move-object v6, v13

    .line 304
    move-object v10, v0

    .line 305
    .line 306
    .line 307
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    sget-object v6, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 314
    move-result-object v18

    .line 315
    .line 316
    const/16 v22, 0x6

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const-wide/16 v20, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    or-int/lit16 v6, v2, 0x1b0

    .line 329
    .line 330
    shl-int/lit8 v7, v17, 0x9

    .line 331
    .line 332
    or-int v11, v6, v7

    .line 333
    const/4 v7, 0x0

    .line 334
    .line 335
    const/high16 v8, 0x43910000    # 290.0f

    .line 336
    move-object v6, v13

    .line 337
    .line 338
    .line 339
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 340
    move-result-object v18

    .line 341
    .line 342
    sget-object v6, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 346
    move-result-object v19

    .line 347
    .line 348
    const/16 v23, 0x6

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    or-int/lit16 v2, v2, 0x1b0

    .line 361
    .line 362
    shl-int/lit8 v6, v17, 0x9

    .line 363
    .line 364
    or-int v11, v2, v6

    .line 365
    move-object v6, v13

    .line 366
    .line 367
    .line 368
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    sget v6, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 382
    move-object v6, v11

    .line 383
    move v7, v15

    .line 384
    move-wide v8, v3

    .line 385
    .line 386
    move-object/from16 v10, v16

    .line 387
    .line 388
    move-object/from16 p0, v1

    .line 389
    move-object v1, v11

    .line 390
    move-object v11, v12

    .line 391
    .line 392
    move-object/from16 v12, v18

    .line 393
    .line 394
    move-wide/from16 p1, v3

    .line 395
    move v3, v14

    .line 396
    move-object v14, v5

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-wide/from16 v2, p1

    .line 407
    move v4, v15

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    if-nez v7, :cond_10

    .line 414
    goto :goto_c

    .line 415
    .line 416
    :cond_10
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 417
    move-object v0, v8

    .line 418
    .line 419
    move/from16 v5, p5

    .line 420
    .line 421
    move/from16 v6, p6

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 428
    :goto_c
    return-void
.end method

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-10(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-8(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-9(Landroidx/compose/runtime/State;)F
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

.method public static final LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    const v4, -0x30d701c2

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    and-int/lit8 v7, p7, 0x1

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    or-int/lit8 v8, v6, 0x6

    .line 23
    move v9, v8

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v8, v6, 0xe

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    move v9, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v2

    .line 42
    :goto_0
    or-int/2addr v9, v6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    move-object/from16 v8, p0

    .line 46
    move v9, v6

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v10, v6, 0x70

    .line 49
    .line 50
    if-nez v10, :cond_5

    .line 51
    .line 52
    and-int/lit8 v10, p7, 0x2

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    move-wide/from16 v10, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    move-result v12

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    const/16 v12, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    move-wide/from16 v10, p1

    .line 68
    .line 69
    :cond_4
    const/16 v12, 0x10

    .line 70
    :goto_2
    or-int/2addr v9, v12

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    move-wide/from16 v10, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v12, v6, 0x380

    .line 76
    .line 77
    if-nez v12, :cond_8

    .line 78
    .line 79
    and-int/lit8 v12, p7, 0x4

    .line 80
    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    move-wide/from16 v12, p3

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    move-result v14

    .line 88
    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    move-wide/from16 v12, p3

    .line 95
    .line 96
    :cond_7
    const/16 v14, 0x80

    .line 97
    :goto_4
    or-int/2addr v9, v14

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_8
    move-wide/from16 v12, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v9, v9, 0x2db

    .line 103
    .line 104
    const/16 v14, 0x92

    .line 105
    .line 106
    if-ne v9, v14, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    goto :goto_6

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    move-object v1, v8

    .line 118
    move-wide v2, v10

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 124
    .line 125
    and-int/lit8 v9, v6, 0x1

    .line 126
    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_b

    .line 134
    goto :goto_8

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    move-wide/from16 v18, v10

    .line 140
    .line 141
    :goto_7
    move-wide/from16 v20, v12

    .line 142
    goto :goto_a

    .line 143
    .line 144
    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    move-object v8, v7

    .line 148
    .line 149
    :cond_d
    and-int/lit8 v7, p7, 0x2

    .line 150
    .line 151
    if-eqz v7, :cond_e

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 161
    move-result-wide v9

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move-wide v9, v10

    .line 164
    .line 165
    :goto_9
    and-int/lit8 v7, p7, 0x4

    .line 166
    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    const/16 v17, 0xe

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    .line 174
    const v13, 0x3e75c28f    # 0.24f

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    move-wide v11, v9

    .line 180
    .line 181
    .line 182
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 183
    move-result-wide v11

    .line 184
    .line 185
    move-wide/from16 v18, v9

    .line 186
    .line 187
    move-wide/from16 v20, v11

    .line 188
    goto :goto_a

    .line 189
    .line 190
    :cond_f
    move-wide/from16 v18, v9

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 204
    move-result-object v9

    .line 205
    const/4 v10, 0x6

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    move-object/from16 p0, v9

    .line 212
    .line 213
    move-object/from16 p1, v12

    .line 214
    .line 215
    move-wide/from16 p2, v13

    .line 216
    .line 217
    move/from16 p4, v10

    .line 218
    .line 219
    move-object/from16 p5, v11

    .line 220
    .line 221
    .line 222
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 226
    .line 227
    or-int/lit16 v11, v10, 0x1b0

    .line 228
    .line 229
    sget v12, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 230
    .line 231
    shl-int/lit8 v13, v12, 0x9

    .line 232
    or-int/2addr v11, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    .line 235
    const/high16 v14, 0x3f800000    # 1.0f

    .line 236
    .line 237
    move-object/from16 p0, v7

    .line 238
    .line 239
    move/from16 p1, v13

    .line 240
    .line 241
    move/from16 p2, v14

    .line 242
    .line 243
    move-object/from16 p3, v9

    .line 244
    .line 245
    move-object/from16 p4, v4

    .line 246
    .line 247
    move/from16 p5, v11

    .line 248
    .line 249
    .line 250
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 257
    move-result-object v9

    .line 258
    const/4 v11, 0x6

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 p0, v9

    .line 265
    .line 266
    move-object/from16 p1, v15

    .line 267
    .line 268
    move-wide/from16 p2, v16

    .line 269
    .line 270
    move/from16 p4, v11

    .line 271
    .line 272
    move-object/from16 p5, v13

    .line 273
    .line 274
    .line 275
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    or-int/lit16 v11, v10, 0x1b0

    .line 279
    .line 280
    shl-int/lit8 v13, v12, 0x9

    .line 281
    or-int/2addr v11, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    .line 284
    const/high16 v15, 0x3f800000    # 1.0f

    .line 285
    .line 286
    move-object/from16 p0, v7

    .line 287
    .line 288
    move/from16 p1, v13

    .line 289
    .line 290
    move/from16 p2, v15

    .line 291
    .line 292
    move-object/from16 p3, v9

    .line 293
    .line 294
    move-object/from16 p4, v4

    .line 295
    .line 296
    move/from16 p5, v11

    .line 297
    .line 298
    .line 299
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 306
    move-result-object v9

    .line 307
    const/4 v11, 0x6

    .line 308
    const/4 v13, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 p0, v9

    .line 315
    .line 316
    move-object/from16 p1, v16

    .line 317
    .line 318
    move-wide/from16 p2, v22

    .line 319
    .line 320
    move/from16 p4, v11

    .line 321
    .line 322
    move-object/from16 p5, v13

    .line 323
    .line 324
    .line 325
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    or-int/lit16 v11, v10, 0x1b0

    .line 329
    .line 330
    shl-int/lit8 v13, v12, 0x9

    .line 331
    or-int/2addr v11, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    .line 334
    const/high16 v16, 0x3f800000    # 1.0f

    .line 335
    .line 336
    move-object/from16 p0, v7

    .line 337
    .line 338
    move/from16 p1, v13

    .line 339
    .line 340
    move/from16 p2, v16

    .line 341
    .line 342
    move-object/from16 p3, v9

    .line 343
    .line 344
    move-object/from16 p4, v4

    .line 345
    .line 346
    move/from16 p5, v11

    .line 347
    .line 348
    .line 349
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 350
    move-result-object v16

    .line 351
    .line 352
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 356
    move-result-object v9

    .line 357
    const/4 v11, 0x6

    .line 358
    const/4 v13, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move-object/from16 p0, v9

    .line 363
    .line 364
    move-object/from16 p1, v17

    .line 365
    .line 366
    move-wide/from16 p2, v22

    .line 367
    .line 368
    move/from16 p4, v11

    .line 369
    .line 370
    move-object/from16 p5, v13

    .line 371
    .line 372
    .line 373
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    or-int/lit16 v10, v10, 0x1b0

    .line 377
    .line 378
    shl-int/lit8 v11, v12, 0x9

    .line 379
    or-int/2addr v10, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    .line 382
    const/high16 v12, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move-object/from16 p0, v7

    .line 385
    .line 386
    move/from16 p1, v11

    .line 387
    .line 388
    move/from16 p2, v12

    .line 389
    .line 390
    move-object/from16 p3, v9

    .line 391
    .line 392
    move-object/from16 p4, v4

    .line 393
    .line 394
    move/from16 p5, v10

    .line 395
    .line 396
    .line 397
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 398
    move-result-object v17

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    sget v9, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 405
    .line 406
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    .line 413
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    .line 417
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    new-array v11, v1, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v9, v11, v0

    .line 423
    .line 424
    aput-object v14, v11, v5

    .line 425
    .line 426
    aput-object v15, v11, v2

    .line 427
    const/4 v2, 0x3

    .line 428
    .line 429
    aput-object v10, v11, v2

    .line 430
    .line 431
    aput-object v16, v11, v3

    .line 432
    const/4 v2, 0x5

    .line 433
    .line 434
    aput-object v17, v11, v2

    .line 435
    .line 436
    .line 437
    const v2, -0x21de6e89

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 441
    move v2, v0

    .line 442
    move v3, v2

    .line 443
    .line 444
    :goto_b
    if-ge v2, v1, :cond_10

    .line 445
    .line 446
    aget-object v9, v11, v2

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 450
    move-result v9

    .line 451
    or-int/2addr v3, v9

    .line 452
    add-int/2addr v2, v5

    .line 453
    goto :goto_b

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    if-nez v3, :cond_11

    .line 460
    .line 461
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    if-ne v1, v2, :cond_12

    .line 468
    .line 469
    :cond_11
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 470
    move-object v9, v1

    .line 471
    .line 472
    move-wide/from16 v10, v20

    .line 473
    .line 474
    move-wide/from16 v12, v18

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    .line 485
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v1, v4, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 489
    move-object v1, v8

    .line 490
    .line 491
    move-wide/from16 v2, v18

    .line 492
    .line 493
    move-wide/from16 v12, v20

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    if-nez v8, :cond_13

    .line 500
    goto :goto_d

    .line 501
    .line 502
    :cond_13
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    .line 503
    move-object v0, v9

    .line 504
    move-wide v4, v12

    .line 505
    .line 506
    move/from16 v6, p6

    .line 507
    .line 508
    move/from16 v7, p7

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 515
    :goto_d
    return-void
.end method

.method public static final LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    .line 5
    const v0, -0x32aeb272

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 18
    move v2, v1

    .line 19
    .line 20
    move/from16 v1, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v7

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move/from16 v1, p0

    .line 41
    move v2, v7

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, v7, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v5, v7, 0x380

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    and-int/lit8 v5, p8, 0x4

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-wide/from16 v5, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v5, p2

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v5, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v8, v7, 0x1c00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit8 v8, p8, 0x8

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-wide/from16 v8, p4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_9
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    :goto_6
    or-int/2addr v2, v10

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_b
    move-wide/from16 v8, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v2, v2, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v2, v10, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_c

    .line 135
    goto :goto_9

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v2, v4

    .line 140
    move-wide v3, v5

    .line 141
    :goto_8
    move-wide v5, v8

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 147
    .line 148
    and-int/lit8 v2, v7, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    goto :goto_a

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    move-object v2, v4

    .line 162
    move-wide v3, v5

    .line 163
    goto :goto_d

    .line 164
    .line 165
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-object v2, v4

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v3, p8, 0x4

    .line 172
    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 176
    const/4 v4, 0x6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 184
    move-result-wide v3

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-wide v3, v5

    .line 187
    .line 188
    :goto_c
    and-int/lit8 v5, p8, 0x8

    .line 189
    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    const/16 v14, 0xe

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    .line 196
    const v10, 0x3e75c28f    # 0.24f

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    move-wide v8, v3

    .line 201
    .line 202
    .line 203
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 204
    move-result-wide v5

    .line 205
    move-wide v8, v5

    .line 206
    .line 207
    .line 208
    :cond_12
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 209
    const/4 v5, 0x6

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    .line 214
    move-object/from16 p1, v2

    .line 215
    .line 216
    move/from16 p2, p0

    .line 217
    .line 218
    move-object/from16 p3, v10

    .line 219
    .line 220
    move/from16 p4, v11

    .line 221
    .line 222
    move/from16 p5, v5

    .line 223
    .line 224
    move-object/from16 p6, v6

    .line 225
    .line 226
    .line 227
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLEf/O;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    sget v6, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 231
    .line 232
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    .line 251
    const v12, 0x607fb4c4

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    move-result v10

    .line 263
    or-int/2addr v6, v10

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    move-result v10

    .line 268
    or-int/2addr v6, v10

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    if-nez v6, :cond_13

    .line 275
    .line 276
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    if-ne v10, v6, :cond_14

    .line 283
    .line 284
    :cond_13
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 285
    .line 286
    move-object/from16 p1, v10

    .line 287
    .line 288
    move-wide/from16 p2, v8

    .line 289
    .line 290
    move/from16 p4, p0

    .line 291
    .line 292
    move-wide/from16 p5, v3

    .line 293
    .line 294
    .line 295
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JFJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .line 303
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 304
    const/4 v6, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v10, v0, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    .line 312
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    if-nez v9, :cond_15

    .line 316
    goto :goto_f

    .line 317
    .line 318
    :cond_15
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 319
    move-object v0, v10

    .line 320
    .line 321
    move/from16 v1, p0

    .line 322
    .line 323
    move/from16 v7, p7

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 332
    :goto_f
    return-void
.end method

.method private static final LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-10(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-8(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-8(Landroidx/compose/runtime/State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-9(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-9(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 21
    move-result-wide v9

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 25
    move-result-wide v11

    .line 26
    .line 27
    const/16 v17, 0x340

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v18}, LJOp/dramaboxapp;->yyy(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    move-result v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    .line 12
    .line 13
    const v0, 0x42652ee1

    .line 14
    mul-float/2addr p2, v0

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    div-float/2addr p2, v0

    .line 18
    .line 19
    add-float v1, p1, p2

    .line 20
    .line 21
    .line 22
    const p1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v2

    .line 27
    move-object v0, p0

    .line 28
    move-wide v3, p4

    .line 29
    move-object v5, p6

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 33
    return-void
.end method

.method private static final drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sub-float v4, v3, p2

    .line 40
    :goto_1
    mul-float/2addr v4, v0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move/from16 v2, p2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    sub-float v2, v3, p1

    .line 48
    :goto_2
    mul-float/2addr v2, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    move-result-wide v10

    .line 57
    .line 58
    const/16 v18, 0x1f0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v5, p0

    .line 70
    .line 71
    move-wide/from16 v6, p3

    .line 72
    .line 73
    move/from16 v12, p5

    .line 74
    .line 75
    .line 76
    invoke-static/range {v5 .. v19}, LJOp/dramaboxapp;->yiu(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method private static final drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 10
    return-void
.end method
