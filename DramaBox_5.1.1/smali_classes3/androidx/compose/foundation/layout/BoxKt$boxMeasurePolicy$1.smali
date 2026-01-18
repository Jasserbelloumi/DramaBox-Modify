.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt;->boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $propagateMinConstraints:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Alignment;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 18
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
    move-object/from16 v3, p2

    .line 5
    .line 6
    const-string v1, "$this$MeasurePolicy"

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "measurables"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 30
    move-result v4

    .line 31
    .line 32
    sget-object v6, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->aew(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-wide/from16 v1, p3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v16, 0xa

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    move-wide/from16 v10, p3

    .line 60
    .line 61
    .line 62
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v3

    .line 113
    move v10, v3

    .line 114
    move-object v3, v1

    .line 115
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 124
    move-result v2

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 127
    .line 128
    .line 129
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 134
    move-result v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 142
    move-result-object v3

    .line 143
    move v10, v2

    .line 144
    .line 145
    :goto_1
    new-instance v11, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;

    .line 146
    .line 147
    iget-object v8, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 148
    move-object v2, v11

    .line 149
    .line 150
    move-object/from16 v5, p1

    .line 151
    move v6, v1

    .line 152
    move v7, v10

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/Alignment;)V

    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    move v3, v1

    .line 162
    move v4, v10

    .line 163
    move-object v6, v11

    .line 164
    .line 165
    .line 166
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->aew(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    .line 174
    new-array v4, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 175
    .line 176
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 183
    move-result v8

    .line 184
    .line 185
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 194
    move-result v10

    .line 195
    .line 196
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 200
    move-result v10

    .line 201
    move v11, v6

    .line 202
    move v12, v11

    .line 203
    .line 204
    :goto_2
    if-ge v11, v10, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 214
    move-result v14

    .line 215
    .line 216
    if-nez v14, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    aput-object v13, v4, v11

    .line 223
    .line 224
    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 228
    move-result v15

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v14

    .line 233
    .line 234
    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    .line 236
    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 240
    move-result v13

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v13

    .line 245
    .line 246
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move v12, v5

    .line 249
    .line 250
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_5
    if-eqz v12, :cond_9

    .line 254
    .line 255
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 256
    .line 257
    .line 258
    const v2, 0x7fffffff

    .line 259
    .line 260
    if-eq v1, v2, :cond_6

    .line 261
    move v5, v1

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move v5, v6

    .line 264
    .line 265
    :goto_4
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 266
    .line 267
    if-eq v10, v2, :cond_7

    .line 268
    move v2, v10

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move v2, v6

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {v5, v1, v2, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 274
    move-result-wide v1

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 278
    move-result v5

    .line 279
    .line 280
    :goto_6
    if-ge v6, v5, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 290
    move-result v11

    .line 291
    .line 292
    if-eqz v11, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    aput-object v10, v4, v6

    .line 299
    .line 300
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_9
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 304
    .line 305
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 306
    .line 307
    new-instance v12, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;

    .line 308
    .line 309
    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 310
    move-object v1, v12

    .line 311
    move-object v2, v4

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    move-object v5, v7

    .line 317
    move-object v6, v8

    .line 318
    move-object v7, v13

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/Alignment;)V

    .line 322
    const/4 v7, 0x4

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    move v3, v10

    .line 328
    move v4, v11

    .line 329
    move-object v6, v12

    .line 330
    .line 331
    .line 332
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->aew(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 333
    move-result-object v1

    .line 334
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
