.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-gt p0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr v0, p2

    .line 16
    .line 17
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    :cond_0
    move-object p2, p4

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    check-cast p5, Ljava/util/Collection;

    .line 30
    .line 31
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    check-cast p7, Ljava/util/Collection;

    .line 41
    .line 42
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    add-int/2addr p0, p2

    .line 55
    .line 56
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p0

    .line 65
    .line 66
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 70
    const/4 p0, 0x0

    .line 71
    .line 72
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJhg/O;->dramabox(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJhg/O;->dramaboxapp(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
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
    move-object/from16 v11, p1

    .line 5
    .line 6
    const-string v1, "$this$Layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "measurables"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v13, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    new-instance v14, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    .line 36
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    .line 41
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 52
    .line 53
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 60
    move-result v17

    .line 61
    .line 62
    const/16 v20, 0xd

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v16

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget v3, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 97
    move-object v1, v9

    .line 98
    move-object v2, v8

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    move-object/from16 p2, v4

    .line 105
    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    move-wide/from16 v17, v5

    .line 109
    .line 110
    move-wide/from16 v5, p3

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    move-object/from16 v7, p2

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 123
    move-object v1, v12

    .line 124
    move-object v2, v10

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    move-object v5, v9

    .line 128
    move-object v6, v13

    .line 129
    .line 130
    move-object/from16 v7, v19

    .line 131
    .line 132
    move-object/from16 v20, v8

    .line 133
    move-object v8, v14

    .line 134
    .line 135
    move-object/from16 v21, v9

    .line 136
    move-object v9, v15

    .line 137
    .line 138
    move-object/from16 v22, v10

    .line 139
    .line 140
    move-object/from16 v10, v20

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_0
    move-object/from16 v20, v8

    .line 147
    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v22, v10

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    move-object/from16 v10, v20

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    .line 162
    iget v2, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 166
    move-result v2

    .line 167
    add-int/2addr v1, v2

    .line 168
    .line 169
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .line 171
    :cond_1
    move-object/from16 v1, p2

    .line 172
    .line 173
    move-object/from16 v5, v21

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 182
    move-result v3

    .line 183
    add-int/2addr v2, v3

    .line 184
    .line 185
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    move-object/from16 v7, v19

    .line 188
    .line 189
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v1

    .line 198
    .line 199
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    move-object v9, v5

    .line 201
    move-object v8, v10

    .line 202
    .line 203
    move-wide/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v10, v22

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    move-object v5, v9

    .line 208
    .line 209
    move-object/from16 v22, v10

    .line 210
    move-object v10, v8

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 219
    move-object v1, v12

    .line 220
    .line 221
    move-object/from16 v2, v22

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    move-object v6, v13

    .line 225
    move-object v8, v14

    .line 226
    move-object v9, v15

    .line 227
    .line 228
    .line 229
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    const v2, 0x7fffffff

    .line 237
    .line 238
    if-eq v1, v2, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 242
    move-result v1

    .line 243
    :goto_2
    move v7, v1

    .line 244
    .line 245
    move-object/from16 v1, v22

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_4
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 249
    .line 250
    .line 251
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result v1

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :goto_3
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    .line 261
    .line 262
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 263
    move-result v2

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v8

    .line 268
    .line 269
    new-instance v9, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;

    .line 270
    .line 271
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 272
    move-object v1, v9

    .line 273
    move-object v2, v12

    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    move v5, v7

    .line 277
    move-object v6, v14

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 281
    const/4 v6, 0x4

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    move v2, v7

    .line 287
    move v3, v8

    .line 288
    move-object v5, v9

    .line 289
    move-object v7, v10

    .line 290
    .line 291
    .line 292
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->aew(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 293
    move-result-object v1

    .line 294
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJhg/O;->O(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJhg/O;->l(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
