.class final Landroidx/compose/material/TwoLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/TwoLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconVerticalPadding:F

.field private static final MinHeight:F

.field private static final MinHeightWithIcon:F

.field private static final OverlineBaselineOffset:F

.field private static final OverlineToPrimaryBaselineOffset:F

.field private static final PrimaryBaselineOffsetNoIcon:F

.field private static final PrimaryBaselineOffsetWithIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetNoIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetWithIcon:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/TwoLine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/TwoLine;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/TwoLine;->INSTANCE:Landroidx/compose/material/TwoLine;

    .line 8
    .line 9
    const/16 v0, 0x40

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
    sput v0, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 17
    .line 18
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    .line 34
    sput v0, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v1

    .line 42
    .line 43
    sput v1, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    move-result v1

    .line 48
    .line 49
    sput v1, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    move-result v1

    .line 54
    .line 55
    sput v1, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v1

    .line 60
    .line 61
    sput v1, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    move-result v1

    .line 69
    .line 70
    sput v1, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    move-result v2

    .line 78
    .line 79
    sput v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    int-to-float v2, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    move-result v2

    .line 87
    .line 88
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    move-result v2

    .line 96
    .line 97
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    move-result v2

    .line 102
    .line 103
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    move-result v1

    .line 108
    .line 109
    sput v1, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 113
    move-result v0

    .line 114
    .line 115
    sput v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 116
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

.method public static final synthetic access$getTrailingRightPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 3
    return v0
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
    move-object/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    const-string v11, "text"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v11, -0x4fe82181

    .line 28
    .line 29
    move-object/from16 v12, p7

    .line 30
    .line 31
    .line 32
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    move-result-object v11

    .line 34
    const/4 v15, 0x1

    .line 35
    .line 36
    and-int/lit8 v12, p9, 0x1

    .line 37
    const/4 v13, 0x2

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    or-int/lit8 v14, v8, 0x6

    .line 42
    .line 43
    move/from16 v16, v14

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v14, v8, 0xe

    .line 49
    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v16

    .line 57
    .line 58
    if-eqz v16, :cond_1

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    move/from16 v16, v13

    .line 64
    .line 65
    :goto_0
    or-int v16, v8, v16

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    move-object/from16 v14, p1

    .line 69
    .line 70
    move/from16 v16, v8

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v17, p9, 0x2

    .line 73
    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    or-int/lit8 v16, v16, 0x30

    .line 77
    .line 78
    :cond_3
    :goto_2
    move/from16 v15, v16

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    and-int/lit8 v17, v8, 0x70

    .line 82
    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v17

    .line 88
    .line 89
    if-eqz v17, :cond_5

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    move/from16 v17, v0

    .line 95
    .line 96
    :goto_3
    or-int v16, v16, v17

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :goto_4
    and-int/lit8 v2, p9, 0x4

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    or-int/lit16 v15, v15, 0x180

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_6
    and-int/lit16 v2, v8, 0x380

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x100

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_7
    const/16 v2, 0x80

    .line 120
    :goto_5
    or-int/2addr v15, v2

    .line 121
    .line 122
    :cond_8
    :goto_6
    and-int/lit8 v2, p9, 0x8

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    or-int/lit16 v15, v15, 0xc00

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const/16 v2, 0x800

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_a
    const/16 v2, 0x400

    .line 143
    :goto_7
    or-int/2addr v15, v2

    .line 144
    .line 145
    :cond_b
    :goto_8
    and-int/lit8 v0, p9, 0x10

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    or-int/lit16 v15, v15, 0x6000

    .line 150
    goto :goto_a

    .line 151
    .line 152
    .line 153
    :cond_c
    const v0, 0xe000

    .line 154
    and-int/2addr v0, v8

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    const/16 v0, 0x4000

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_d
    const/16 v0, 0x2000

    .line 168
    :goto_9
    or-int/2addr v15, v0

    .line 169
    .line 170
    :cond_e
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const/high16 v0, 0x30000

    .line 175
    :goto_b
    or-int/2addr v15, v0

    .line 176
    goto :goto_c

    .line 177
    .line 178
    :cond_f
    const/high16 v0, 0x70000

    .line 179
    and-int/2addr v0, v8

    .line 180
    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const/high16 v0, 0x20000

    .line 190
    goto :goto_b

    .line 191
    .line 192
    :cond_10
    const/high16 v0, 0x10000

    .line 193
    goto :goto_b

    .line 194
    .line 195
    :cond_11
    :goto_c
    and-int/lit8 v0, p9, 0x40

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    const/high16 v0, 0x180000

    .line 200
    or-int/2addr v15, v0

    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    :cond_12
    :goto_d
    move v0, v15

    .line 204
    goto :goto_f

    .line 205
    .line 206
    :cond_13
    const/high16 v0, 0x380000

    .line 207
    and-int/2addr v0, v8

    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    if-nez v0, :cond_12

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const/high16 v0, 0x100000

    .line 220
    goto :goto_e

    .line 221
    .line 222
    :cond_14
    const/high16 v0, 0x80000

    .line 223
    :goto_e
    or-int/2addr v15, v0

    .line 224
    goto :goto_d

    .line 225
    .line 226
    .line 227
    :goto_f
    const v1, 0x2db6db

    .line 228
    and-int/2addr v1, v0

    .line 229
    .line 230
    .line 231
    const v15, 0x92492

    .line 232
    .line 233
    if-ne v1, v15, :cond_16

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_15

    .line 240
    goto :goto_10

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    move-object v2, v14

    .line 245
    .line 246
    goto/16 :goto_1a

    .line 247
    .line 248
    :cond_16
    :goto_10
    if-eqz v12, :cond_17

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    goto :goto_11

    .line 252
    :cond_17
    move-object v1, v14

    .line 253
    .line 254
    :goto_11
    if-nez v3, :cond_18

    .line 255
    .line 256
    sget v12, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 257
    goto :goto_12

    .line 258
    .line 259
    :cond_18
    sget v12, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 260
    :goto_12
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v12, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    .line 268
    const v15, 0x2952b718

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 283
    move-result-object v13

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v13, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    .line 290
    const v15, -0x4ee9b9da

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 297
    move-result-object v15

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v15

    .line 302
    .line 303
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 324
    .line 325
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 326
    .line 327
    move-object/from16 v23, v1

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 335
    move-result-object v14

    .line 336
    .line 337
    .line 338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    if-nez v2, :cond_19

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_1a

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 359
    goto :goto_13

    .line 360
    .line 361
    .line 362
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 401
    .line 402
    .line 403
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 408
    move-result-object v1

    .line 409
    const/4 v2, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v1, v11, v9}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const v1, 0x7ab4aae9

    .line 420
    .line 421
    .line 422
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    .line 425
    const v2, -0x286e2e7f

    .line 426
    .line 427
    .line 428
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 429
    .line 430
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 431
    .line 432
    .line 433
    const v2, 0x72020ee3

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 439
    .line 440
    const/16 v17, 0x2

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/high16 v15, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    move-object v14, v2

    .line 448
    .line 449
    .line 450
    invoke-static/range {v13 .. v18}, Ljkk/I;->dramabox(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    move-result-object v24

    .line 452
    .line 453
    sget v25, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 454
    .line 455
    sget v27, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 456
    .line 457
    const/16 v29, 0xa

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    .line 466
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v13

    .line 468
    .line 469
    .line 470
    const v9, -0x1017cd67

    .line 471
    .line 472
    .line 473
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    if-eqz v3, :cond_1d

    .line 476
    .line 477
    sget v9, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 478
    .line 479
    sget v10, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 480
    add-float/2addr v10, v9

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    move-result v15

    .line 485
    .line 486
    const/16 v19, 0xc

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    move-object v14, v2

    .line 494
    .line 495
    .line 496
    const v2, -0x4ee9b9da

    .line 497
    .line 498
    move/from16 v16, v12

    .line 499
    .line 500
    .line 501
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v14

    .line 503
    .line 504
    sget v18, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 505
    .line 506
    const/16 v19, 0x4

    .line 507
    move v15, v9

    .line 508
    .line 509
    move/from16 v16, v18

    .line 510
    .line 511
    .line 512
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 517
    move-result-object v10

    .line 518
    .line 519
    .line 520
    const v14, 0x2bb5b5d7

    .line 521
    .line 522
    .line 523
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x6

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v14, v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    .line 532
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    .line 539
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 546
    move-result-object v14

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 550
    move-result-object v14

    .line 551
    .line 552
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 556
    move-result-object v15

    .line 557
    .line 558
    .line 559
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 560
    move-result-object v15

    .line 561
    .line 562
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lyf/ppo;

    .line 570
    move-result-object v9

    .line 571
    .line 572
    .line 573
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 574
    move-result-object v8

    .line 575
    .line 576
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 577
    .line 578
    if-nez v8, :cond_1b

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 582
    .line 583
    .line 584
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 588
    move-result v8

    .line 589
    .line 590
    if-eqz v8, :cond_1c

    .line 591
    .line 592
    .line 593
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 594
    goto :goto_14

    .line 595
    .line 596
    .line 597
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 598
    .line 599
    .line 600
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 601
    .line 602
    .line 603
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 608
    move-result-object v8

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 615
    move-result-object v8

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 636
    .line 637
    .line 638
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 643
    move-result-object v1

    .line 644
    const/4 v2, 0x0

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v8

    .line 649
    .line 650
    .line 651
    invoke-interface {v9, v1, v11, v8}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const v1, 0x7ab4aae9

    .line 655
    .line 656
    .line 657
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 658
    .line 659
    .line 660
    const v1, -0x7f65a980

    .line 661
    .line 662
    .line 663
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 664
    .line 665
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 666
    .line 667
    .line 668
    const v1, 0x6540fb84

    .line 669
    .line 670
    .line 671
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 672
    .line 673
    shr-int/lit8 v1, v0, 0x3

    .line 674
    .line 675
    and-int/lit8 v1, v1, 0xe

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 701
    .line 702
    .line 703
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 704
    .line 705
    if-eqz v6, :cond_1e

    .line 706
    .line 707
    .line 708
    const v1, -0x1017caf9

    .line 709
    .line 710
    .line 711
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 712
    .line 713
    sget v1, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    sget v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 723
    move-result-object v2

    .line 724
    const/4 v8, 0x2

    .line 725
    .line 726
    new-array v8, v8, [Landroidx/compose/ui/unit/Dp;

    .line 727
    const/4 v9, 0x0

    .line 728
    .line 729
    aput-object v1, v8, v9

    .line 730
    const/4 v1, 0x1

    .line 731
    .line 732
    aput-object v2, v8, v1

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$2;

    .line 739
    .line 740
    .line 741
    invoke-direct {v8, v6, v0, v4}, Landroidx/compose/material/TwoLine$ListItem$1$2;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    const v9, -0x63d6cc81

    .line 745
    .line 746
    .line 747
    invoke-static {v11, v9, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 748
    move-result-object v14

    .line 749
    .line 750
    const/16 v16, 0x180

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    move v8, v12

    .line 754
    move-object v12, v2

    .line 755
    move-object v15, v11

    .line 756
    .line 757
    .line 758
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 762
    goto :goto_17

    .line 763
    :cond_1e
    move v8, v12

    .line 764
    const/4 v1, 0x1

    .line 765
    .line 766
    .line 767
    const v2, -0x1017c9e1

    .line 768
    .line 769
    .line 770
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 771
    .line 772
    if-eqz v3, :cond_1f

    .line 773
    .line 774
    sget v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 775
    goto :goto_15

    .line 776
    .line 777
    :cond_1f
    sget v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 778
    .line 779
    .line 780
    :goto_15
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    sget v9, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 786
    goto :goto_16

    .line 787
    .line 788
    :cond_20
    sget v9, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 789
    .line 790
    .line 791
    :goto_16
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 792
    move-result-object v9

    .line 793
    const/4 v10, 0x2

    .line 794
    .line 795
    new-array v10, v10, [Landroidx/compose/ui/unit/Dp;

    .line 796
    const/4 v12, 0x0

    .line 797
    .line 798
    aput-object v2, v10, v12

    .line 799
    .line 800
    aput-object v9, v10, v1

    .line 801
    .line 802
    .line 803
    invoke-static {v10}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    move-result-object v12

    .line 805
    .line 806
    new-instance v2, Landroidx/compose/material/TwoLine$ListItem$1$3;

    .line 807
    .line 808
    .line 809
    invoke-direct {v2, v4, v0, v5}, Landroidx/compose/material/TwoLine$ListItem$1$3;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    const v9, 0x3b3cbdc8

    .line 813
    .line 814
    .line 815
    invoke-static {v11, v9, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 816
    move-result-object v14

    .line 817
    .line 818
    const/16 v16, 0x180

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    move-object v15, v11

    .line 822
    .line 823
    .line 824
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 828
    .line 829
    :goto_17
    if-eqz v7, :cond_22

    .line 830
    .line 831
    if-eqz v3, :cond_21

    .line 832
    .line 833
    sget v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 834
    :goto_18
    move v12, v2

    .line 835
    goto :goto_19

    .line 836
    .line 837
    :cond_21
    sget v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 838
    goto :goto_18

    .line 839
    .line 840
    :goto_19
    new-instance v2, Landroidx/compose/material/TwoLine$ListItem$1$4;

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, v8, v7, v0}, Landroidx/compose/material/TwoLine$ListItem$1$4;-><init>(FLkotlin/jvm/functions/Function2;I)V

    .line 844
    .line 845
    .line 846
    const v0, -0x65260bb0

    .line 847
    .line 848
    .line 849
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 850
    move-result-object v14

    .line 851
    .line 852
    const/16 v16, 0x180

    .line 853
    .line 854
    const/16 v17, 0x2

    .line 855
    const/4 v13, 0x0

    .line 856
    move-object v15, v11

    .line 857
    .line 858
    .line 859
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 860
    .line 861
    .line 862
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 878
    .line 879
    move-object/from16 v2, v23

    .line 880
    .line 881
    .line 882
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 883
    move-result-object v10

    .line 884
    .line 885
    if-nez v10, :cond_23

    .line 886
    goto :goto_1b

    .line 887
    .line 888
    :cond_23
    new-instance v11, Landroidx/compose/material/TwoLine$ListItem$2;

    .line 889
    move-object v0, v11

    .line 890
    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v3, p2

    .line 894
    .line 895
    move-object/from16 v4, p3

    .line 896
    .line 897
    move-object/from16 v5, p4

    .line 898
    .line 899
    move-object/from16 v6, p5

    .line 900
    .line 901
    move-object/from16 v7, p6

    .line 902
    .line 903
    move/from16 v8, p8

    .line 904
    .line 905
    move/from16 v9, p9

    .line 906
    .line 907
    .line 908
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TwoLine$ListItem$2;-><init>(Landroidx/compose/material/TwoLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 912
    :goto_1b
    return-void
.end method
