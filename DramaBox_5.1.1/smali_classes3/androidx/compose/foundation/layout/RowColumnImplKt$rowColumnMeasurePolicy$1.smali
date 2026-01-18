.class public final Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowColumnImplKt;->rowColumnMeasurePolicy-TDGSqEk(Landroidx/compose/foundation/layout/LayoutOrientation;Lyf/aew;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $arrangement:Lyf/aew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/aew<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $arrangementSpacing:F

.field final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field final synthetic $crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;FLandroidx/compose/foundation/layout/SizeMode;Lyf/aew;Landroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Lyf/aew<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Lyf/aew;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lyf/ppo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lyf/ppo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v1, "$this$measure"

    .line 9
    .line 10
    .line 11
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "measurables"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    move-wide/from16 v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v3, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 29
    .line 30
    .line 31
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    move-result v11

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v12

    .line 37
    .line 38
    new-array v14, v12, [Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 42
    move-result v15

    .line 43
    .line 44
    new-array v9, v15, [Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 45
    const/4 v8, 0x0

    .line 46
    move v3, v8

    .line 47
    .line 48
    :goto_0
    if-ge v3, v15, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    aput-object v4, v9, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67
    move-result v7

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    move v3, v8

    .line 71
    move v5, v3

    .line 72
    move v6, v5

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    move/from16 v19, v17

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    .line 83
    :goto_1
    const v4, 0x7fffffff

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    if-ge v6, v7, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v22

    .line 92
    .line 93
    move-object/from16 v10, v22

    .line 94
    .line 95
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    aget-object v22, v9, v6

    .line 98
    .line 99
    .line 100
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 101
    move-result v23

    .line 102
    .line 103
    cmpl-float v24, v23, v16

    .line 104
    .line 105
    if-lez v24, :cond_1

    .line 106
    .line 107
    add-float v18, v18, v23

    .line 108
    .line 109
    add-int/lit8 v17, v17, 0x1

    .line 110
    .line 111
    move/from16 v23, v6

    .line 112
    .line 113
    move/from16 v26, v7

    .line 114
    .line 115
    move-object/from16 v24, v9

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    :goto_2
    move/from16 v23, v4

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_2
    sub-int v4, v3, v19

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :goto_3
    const/16 v24, 0x8

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    move/from16 v28, v3

    .line 141
    move-object v3, v1

    .line 142
    .line 143
    move/from16 v29, v5

    .line 144
    .line 145
    move/from16 v5, v23

    .line 146
    .line 147
    move/from16 v23, v6

    .line 148
    .line 149
    move/from16 v6, v26

    .line 150
    .line 151
    move/from16 v26, v7

    .line 152
    .line 153
    move/from16 v7, v27

    .line 154
    .line 155
    move/from16 v8, v24

    .line 156
    .line 157
    move-object/from16 v24, v9

    .line 158
    .line 159
    move-object/from16 v9, v25

    .line 160
    .line 161
    .line 162
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 169
    move-result-wide v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    sub-int v4, v28, v19

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 181
    move-result v5

    .line 182
    sub-int/2addr v4, v5

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v4

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 192
    move-result v5

    .line 193
    add-int/2addr v5, v4

    .line 194
    .line 195
    add-int v19, v19, v5

    .line 196
    .line 197
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 201
    move-result v5

    .line 202
    .line 203
    move/from16 v8, v29

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v5

    .line 208
    .line 209
    if-nez v20, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    const/4 v8, 0x0

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_4
    :goto_4
    move/from16 v8, v21

    .line 221
    .line 222
    :goto_5
    aput-object v3, v14, v23

    .line 223
    move v3, v4

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    :goto_6
    add-int/lit8 v6, v23, 0x1

    .line 228
    .line 229
    move-object/from16 v9, v24

    .line 230
    .line 231
    move/from16 v7, v26

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    :cond_5
    move v8, v5

    .line 237
    .line 238
    move-object/from16 v24, v9

    .line 239
    .line 240
    if-nez v17, :cond_6

    .line 241
    .line 242
    sub-int v19, v19, v3

    .line 243
    move v5, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_6
    cmpl-float v3, v18, v16

    .line 249
    .line 250
    if-lez v3, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eq v5, v4, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 260
    move-result v5

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 265
    move-result v5

    .line 266
    .line 267
    :goto_7
    sub-int v5, v5, v19

    .line 268
    .line 269
    add-int/lit8 v17, v17, -0x1

    .line 270
    .line 271
    mul-int v11, v11, v17

    .line 272
    sub-int/2addr v5, v11

    .line 273
    .line 274
    if-lez v3, :cond_8

    .line 275
    int-to-float v3, v5

    .line 276
    .line 277
    div-float v3, v3, v18

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_8
    move/from16 v3, v16

    .line 281
    :goto_8
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    .line 284
    :goto_9
    if-ge v6, v15, :cond_9

    .line 285
    .line 286
    aget-object v9, v24, v6

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 290
    move-result v9

    .line 291
    mul-float/2addr v9, v3

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, LAf/O;->O(F)I

    .line 295
    move-result v9

    .line 296
    add-int/2addr v7, v9

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_9
    sub-int/2addr v5, v7

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 304
    move-result v6

    .line 305
    move v7, v5

    .line 306
    move v5, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    .line 310
    :goto_a
    if-ge v8, v6, :cond_f

    .line 311
    .line 312
    aget-object v10, v14, v8

    .line 313
    .line 314
    if-nez v10, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 321
    .line 322
    aget-object v15, v24, v8

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 326
    move-result v17

    .line 327
    .line 328
    cmpl-float v18, v17, v16

    .line 329
    .line 330
    if-lez v18, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, LAf/O;->dramabox(I)I

    .line 334
    move-result v18

    .line 335
    .line 336
    sub-int v7, v7, v18

    .line 337
    .line 338
    mul-float v17, v17, v3

    .line 339
    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, LAf/O;->O(F)I

    .line 342
    move-result v17

    .line 343
    .line 344
    add-int v4, v17, v18

    .line 345
    const/4 v2, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v4

    .line 350
    .line 351
    new-instance v2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 355
    move-result v17

    .line 356
    .line 357
    move/from16 p4, v3

    .line 358
    .line 359
    if-eqz v17, :cond_a

    .line 360
    .line 361
    .line 362
    const v3, 0x7fffffff

    .line 363
    .line 364
    if-eq v4, v3, :cond_a

    .line 365
    move v3, v4

    .line 366
    .line 367
    move/from16 v17, v6

    .line 368
    goto :goto_b

    .line 369
    .line 370
    :cond_a
    move/from16 v17, v6

    .line 371
    const/4 v3, 0x0

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 375
    move-result v6

    .line 376
    .line 377
    move/from16 v18, v7

    .line 378
    const/4 v7, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v3, v4, v7, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    .line 382
    .line 383
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 387
    move-result-wide v2

    .line 388
    .line 389
    .line 390
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 397
    move-result v3

    .line 398
    add-int/2addr v9, v3

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 404
    move-result v3

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 408
    move-result v3

    .line 409
    .line 410
    if-nez v20, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 414
    move-result v4

    .line 415
    .line 416
    if-eqz v4, :cond_b

    .line 417
    goto :goto_c

    .line 418
    :cond_b
    const/4 v4, 0x0

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_c
    :goto_c
    move/from16 v4, v21

    .line 422
    .line 423
    :goto_d
    aput-object v2, v14, v8

    .line 424
    move v5, v3

    .line 425
    .line 426
    move/from16 v20, v4

    .line 427
    .line 428
    move/from16 v7, v18

    .line 429
    goto :goto_e

    .line 430
    .line 431
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v2, "All weights <= 0 should have placeables"

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v1

    .line 438
    .line 439
    :cond_e
    move/from16 p4, v3

    .line 440
    .line 441
    move/from16 v17, v6

    .line 442
    .line 443
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    move/from16 v3, p4

    .line 448
    .line 449
    move/from16 v6, v17

    .line 450
    .line 451
    .line 452
    const v4, 0x7fffffff

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    :cond_f
    add-int/2addr v9, v11

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 459
    move-result v2

    .line 460
    .line 461
    sub-int v2, v2, v19

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v2}, Lkotlin/ranges/l;->lo(II)I

    .line 465
    move-result v8

    .line 466
    .line 467
    :goto_f
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 468
    .line 469
    .line 470
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 471
    .line 472
    if-eqz v20, :cond_14

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    .line 476
    :goto_10
    if-ge v2, v12, :cond_15

    .line 477
    .line 478
    aget-object v4, v14, v2

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    aget-object v6, v24, v2

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    if-eqz v6, :cond_10

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 493
    move-result-object v6

    .line 494
    goto :goto_11

    .line 495
    :cond_10
    const/4 v6, 0x0

    .line 496
    .line 497
    :goto_11
    if-eqz v6, :cond_13

    .line 498
    .line 499
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 503
    move-result v9

    .line 504
    .line 505
    const/high16 v10, -0x80000000

    .line 506
    .line 507
    if-eq v9, v10, :cond_11

    .line 508
    goto :goto_12

    .line 509
    :cond_11
    const/4 v9, 0x0

    .line 510
    .line 511
    .line 512
    :goto_12
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v7

    .line 514
    .line 515
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 516
    .line 517
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 521
    move-result v7

    .line 522
    .line 523
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 527
    move-result v6

    .line 528
    .line 529
    if-eq v6, v10, :cond_12

    .line 530
    goto :goto_13

    .line 531
    .line 532
    .line 533
    :cond_12
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 534
    move-result v6

    .line 535
    :goto_13
    sub-int/2addr v7, v6

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v3

    .line 540
    .line 541
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 542
    goto :goto_10

    .line 543
    :cond_14
    const/4 v3, 0x0

    .line 544
    .line 545
    :cond_15
    add-int v2, v19, v8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 549
    move-result v4

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 553
    move-result v6

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 557
    move-result v2

    .line 558
    .line 559
    .line 560
    const v4, 0x7fffffff

    .line 561
    .line 562
    if-eq v2, v4, :cond_16

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 565
    .line 566
    sget-object v4, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 567
    .line 568
    if-ne v2, v4, :cond_16

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 572
    move-result v1

    .line 573
    :goto_14
    move v11, v1

    .line 574
    goto :goto_15

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    .line 578
    move-result v1

    .line 579
    .line 580
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 581
    add-int/2addr v2, v3

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v1

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 589
    move-result v1

    .line 590
    goto :goto_14

    .line 591
    .line 592
    :goto_15
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 593
    .line 594
    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 595
    .line 596
    if-ne v1, v2, :cond_17

    .line 597
    .line 598
    move/from16 v16, v6

    .line 599
    goto :goto_16

    .line 600
    .line 601
    :cond_17
    move/from16 v16, v11

    .line 602
    .line 603
    :goto_16
    if-ne v1, v2, :cond_18

    .line 604
    .line 605
    move/from16 v17, v11

    .line 606
    goto :goto_17

    .line 607
    .line 608
    :cond_18
    move/from16 v17, v6

    .line 609
    .line 610
    .line 611
    :goto_17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 612
    move-result v1

    .line 613
    .line 614
    new-array v7, v1, [I

    .line 615
    const/4 v8, 0x0

    .line 616
    .line 617
    :goto_18
    if-ge v8, v1, :cond_19

    .line 618
    const/4 v2, 0x0

    .line 619
    .line 620
    aput v2, v7, v8

    .line 621
    .line 622
    add-int/lit8 v8, v8, 0x1

    .line 623
    goto :goto_18

    .line 624
    .line 625
    :cond_19
    new-instance v18, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;

    .line 626
    .line 627
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Lyf/aew;

    .line 628
    .line 629
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 630
    .line 631
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 632
    .line 633
    move-object/from16 v1, v18

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    move-object v3, v14

    .line 637
    move v5, v6

    .line 638
    .line 639
    move-object/from16 v6, p1

    .line 640
    .line 641
    move-object/from16 v9, v24

    .line 642
    move-object v12, v15

    .line 643
    .line 644
    .line 645
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;-><init>(Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lyf/aew;ILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/foundation/layout/LayoutOrientation;[Landroidx/compose/foundation/layout/RowColumnParentData;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 646
    const/4 v6, 0x4

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    move/from16 v2, v16

    .line 653
    .line 654
    move/from16 v3, v17

    .line 655
    .line 656
    move-object/from16 v5, v18

    .line 657
    .line 658
    .line 659
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->aew(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 660
    move-result-object v1

    .line 661
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lyf/ppo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lyf/ppo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method
