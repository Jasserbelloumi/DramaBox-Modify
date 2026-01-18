.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method private static final pathNodesFromArgs([FILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI",
            "Lkotlin/jvm/functions/Function1<",
            "-[F+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    check-cast v3, Lkf/Jhg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 40
    move-result v3

    .line 41
    .line 42
    add-int v4, v3, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 53
    .line 54
    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 62
    .line 63
    aget v3, v4, v2

    .line 64
    .line 65
    aget v4, v4, v7

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 78
    .line 79
    aget v3, v4, v2

    .line 80
    .line 81
    aget v4, v4, v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1
.end method

.method public static final toPathNodes(C[F)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "args"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 v2, 0x7a

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    goto/16 :goto_17

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x6d

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 38
    array-length v2, v1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    move-object v3, v0

    .line 67
    .line 68
    check-cast v3, Lkf/Jhg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 72
    move-result v3

    .line 73
    .line 74
    add-int/lit8 v4, v3, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 81
    .line 82
    aget v8, v4, v6

    .line 83
    .line 84
    aget v9, v4, v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 92
    .line 93
    aget v3, v4, v6

    .line 94
    .line 95
    aget v4, v4, v5

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v2

    .line 104
    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :cond_4
    const/16 v2, 0x4d

    .line 108
    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 112
    array-length v2, v1

    .line 113
    sub-int/2addr v2, v3

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    move-object v3, v0

    .line 141
    .line 142
    check-cast v3, Lkf/Jhg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 146
    move-result v3

    .line 147
    .line 148
    add-int/lit8 v4, v3, 0x2

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 155
    .line 156
    aget v8, v4, v6

    .line 157
    .line 158
    aget v9, v4, v5

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 162
    .line 163
    if-lez v3, :cond_5

    .line 164
    .line 165
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 166
    .line 167
    aget v3, v4, v6

    .line 168
    .line 169
    aget v4, v4, v5

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_6
    const/16 v2, 0x6c

    .line 179
    .line 180
    if-ne v0, v2, :cond_7

    .line 181
    .line 182
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 183
    array-length v2, v1

    .line 184
    sub-int/2addr v2, v3

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    move-object v3, v0

    .line 212
    .line 213
    check-cast v3, Lkf/Jhg;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 217
    move-result v3

    .line 218
    .line 219
    add-int/lit8 v4, v3, 0x2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 223
    move-result-object v3

    .line 224
    .line 225
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 226
    .line 227
    aget v7, v3, v6

    .line 228
    .line 229
    aget v3, v3, v5

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_7
    const/16 v2, 0x4c

    .line 239
    .line 240
    if-ne v0, v2, :cond_8

    .line 241
    .line 242
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 243
    array-length v2, v1

    .line 244
    sub-int/2addr v2, v3

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 257
    move-result v3

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_3

    .line 271
    move-object v3, v0

    .line 272
    .line 273
    check-cast v3, Lkf/Jhg;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 277
    move-result v3

    .line 278
    .line 279
    add-int/lit8 v4, v3, 0x2

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 283
    move-result-object v3

    .line 284
    .line 285
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 286
    .line 287
    aget v7, v3, v6

    .line 288
    .line 289
    aget v3, v3, v5

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_8
    const/16 v2, 0x68

    .line 299
    .line 300
    if-ne v0, v2, :cond_9

    .line 301
    .line 302
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 303
    array-length v2, v1

    .line 304
    sub-int/2addr v2, v5

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_3

    .line 331
    move-object v3, v0

    .line 332
    .line 333
    check-cast v3, Lkf/Jhg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 337
    move-result v3

    .line 338
    .line 339
    add-int/lit8 v4, v3, 0x1

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 343
    move-result-object v3

    .line 344
    .line 345
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 346
    .line 347
    aget v3, v3, v6

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_9
    const/16 v2, 0x48

    .line 357
    .line 358
    if-ne v0, v2, :cond_a

    .line 359
    .line 360
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 361
    array-length v2, v1

    .line 362
    sub-int/2addr v2, v5

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 375
    move-result v3

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-eqz v3, :cond_3

    .line 389
    move-object v3, v0

    .line 390
    .line 391
    check-cast v3, Lkf/Jhg;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 395
    move-result v3

    .line 396
    .line 397
    add-int/lit8 v4, v3, 0x1

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 401
    move-result-object v3

    .line 402
    .line 403
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 404
    .line 405
    aget v3, v3, v6

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_6

    .line 413
    .line 414
    :cond_a
    const/16 v2, 0x76

    .line 415
    .line 416
    if-ne v0, v2, :cond_b

    .line 417
    .line 418
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 419
    array-length v2, v1

    .line 420
    sub-int/2addr v2, v5

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v5}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 433
    move-result v3

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v3

    .line 445
    .line 446
    if-eqz v3, :cond_3

    .line 447
    move-object v3, v0

    .line 448
    .line 449
    check-cast v3, Lkf/Jhg;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 453
    move-result v3

    .line 454
    .line 455
    add-int/lit8 v4, v3, 0x1

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 459
    move-result-object v3

    .line 460
    .line 461
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 462
    .line 463
    aget v3, v3, v6

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_7

    .line 471
    .line 472
    :cond_b
    const/16 v2, 0x56

    .line 473
    .line 474
    if-ne v0, v2, :cond_c

    .line 475
    .line 476
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 477
    array-length v2, v1

    .line 478
    sub-int/2addr v2, v5

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v5}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 491
    move-result v3

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v3

    .line 503
    .line 504
    if-eqz v3, :cond_3

    .line 505
    move-object v3, v0

    .line 506
    .line 507
    check-cast v3, Lkf/Jhg;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 511
    move-result v3

    .line 512
    .line 513
    add-int/lit8 v4, v3, 0x1

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 517
    move-result-object v3

    .line 518
    .line 519
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 520
    .line 521
    aget v3, v3, v6

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_8

    .line 529
    .line 530
    :cond_c
    const/16 v2, 0x63

    .line 531
    const/4 v7, 0x5

    .line 532
    const/4 v8, 0x6

    .line 533
    const/4 v9, 0x4

    .line 534
    const/4 v10, 0x3

    .line 535
    .line 536
    if-ne v0, v2, :cond_d

    .line 537
    .line 538
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 539
    array-length v2, v1

    .line 540
    sub-int/2addr v2, v8

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v8}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 553
    move-result v4

    .line 554
    .line 555
    .line 556
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v4

    .line 565
    .line 566
    if-eqz v4, :cond_3

    .line 567
    move-object v4, v0

    .line 568
    .line 569
    check-cast v4, Lkf/Jhg;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 573
    move-result v4

    .line 574
    .line 575
    add-int/lit8 v8, v4, 0x6

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v4, v8}, Lkf/aew;->pos([FII)[F

    .line 579
    move-result-object v4

    .line 580
    .line 581
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 582
    .line 583
    aget v12, v4, v6

    .line 584
    .line 585
    aget v13, v4, v5

    .line 586
    .line 587
    aget v14, v4, v3

    .line 588
    .line 589
    aget v15, v4, v10

    .line 590
    .line 591
    aget v16, v4, v9

    .line 592
    .line 593
    aget v17, v4, v7

    .line 594
    move-object v11, v8

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    goto :goto_9

    .line 602
    .line 603
    :cond_d
    const/16 v2, 0x43

    .line 604
    .line 605
    if-ne v0, v2, :cond_e

    .line 606
    .line 607
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 608
    array-length v2, v1

    .line 609
    sub-int/2addr v2, v8

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v8}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 622
    move-result v4

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v4

    .line 634
    .line 635
    if-eqz v4, :cond_3

    .line 636
    move-object v4, v0

    .line 637
    .line 638
    check-cast v4, Lkf/Jhg;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 642
    move-result v4

    .line 643
    .line 644
    add-int/lit8 v8, v4, 0x6

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v4, v8}, Lkf/aew;->pos([FII)[F

    .line 648
    move-result-object v4

    .line 649
    .line 650
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 651
    .line 652
    aget v12, v4, v6

    .line 653
    .line 654
    aget v13, v4, v5

    .line 655
    .line 656
    aget v14, v4, v3

    .line 657
    .line 658
    aget v15, v4, v10

    .line 659
    .line 660
    aget v16, v4, v9

    .line 661
    .line 662
    aget v17, v4, v7

    .line 663
    move-object v11, v8

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 670
    goto :goto_a

    .line 671
    .line 672
    :cond_e
    const/16 v2, 0x73

    .line 673
    .line 674
    if-ne v0, v2, :cond_f

    .line 675
    .line 676
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 677
    array-length v2, v1

    .line 678
    sub-int/2addr v2, v9

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v9}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    new-instance v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 691
    move-result v4

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v4

    .line 703
    .line 704
    if-eqz v4, :cond_3

    .line 705
    move-object v4, v0

    .line 706
    .line 707
    check-cast v4, Lkf/Jhg;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 711
    move-result v4

    .line 712
    .line 713
    add-int/lit8 v7, v4, 0x4

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v4, v7}, Lkf/aew;->pos([FII)[F

    .line 717
    move-result-object v4

    .line 718
    .line 719
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 720
    .line 721
    aget v8, v4, v6

    .line 722
    .line 723
    aget v9, v4, v5

    .line 724
    .line 725
    aget v11, v4, v3

    .line 726
    .line 727
    aget v4, v4, v10

    .line 728
    .line 729
    .line 730
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 734
    goto :goto_b

    .line 735
    .line 736
    :cond_f
    const/16 v2, 0x53

    .line 737
    .line 738
    if-ne v0, v2, :cond_10

    .line 739
    .line 740
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 741
    array-length v2, v1

    .line 742
    sub-int/2addr v2, v9

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v9}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 755
    move-result v4

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v4

    .line 767
    .line 768
    if-eqz v4, :cond_3

    .line 769
    move-object v4, v0

    .line 770
    .line 771
    check-cast v4, Lkf/Jhg;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 775
    move-result v4

    .line 776
    .line 777
    add-int/lit8 v7, v4, 0x4

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v4, v7}, Lkf/aew;->pos([FII)[F

    .line 781
    move-result-object v4

    .line 782
    .line 783
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 784
    .line 785
    aget v8, v4, v6

    .line 786
    .line 787
    aget v9, v4, v5

    .line 788
    .line 789
    aget v11, v4, v3

    .line 790
    .line 791
    aget v4, v4, v10

    .line 792
    .line 793
    .line 794
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 798
    goto :goto_c

    .line 799
    .line 800
    :cond_10
    const/16 v2, 0x71

    .line 801
    .line 802
    if-ne v0, v2, :cond_11

    .line 803
    .line 804
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 805
    array-length v2, v1

    .line 806
    sub-int/2addr v2, v9

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v9}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 819
    move-result v4

    .line 820
    .line 821
    .line 822
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v4

    .line 831
    .line 832
    if-eqz v4, :cond_3

    .line 833
    move-object v4, v0

    .line 834
    .line 835
    check-cast v4, Lkf/Jhg;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 839
    move-result v4

    .line 840
    .line 841
    add-int/lit8 v7, v4, 0x4

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v4, v7}, Lkf/aew;->pos([FII)[F

    .line 845
    move-result-object v4

    .line 846
    .line 847
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 848
    .line 849
    aget v8, v4, v6

    .line 850
    .line 851
    aget v9, v4, v5

    .line 852
    .line 853
    aget v11, v4, v3

    .line 854
    .line 855
    aget v4, v4, v10

    .line 856
    .line 857
    .line 858
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 862
    goto :goto_d

    .line 863
    .line 864
    :cond_11
    const/16 v2, 0x51

    .line 865
    .line 866
    if-ne v0, v2, :cond_12

    .line 867
    .line 868
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 869
    array-length v2, v1

    .line 870
    sub-int/2addr v2, v9

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v9}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    new-instance v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 883
    move-result v4

    .line 884
    .line 885
    .line 886
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v4

    .line 895
    .line 896
    if-eqz v4, :cond_3

    .line 897
    move-object v4, v0

    .line 898
    .line 899
    check-cast v4, Lkf/Jhg;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 903
    move-result v4

    .line 904
    .line 905
    add-int/lit8 v7, v4, 0x4

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v4, v7}, Lkf/aew;->pos([FII)[F

    .line 909
    move-result-object v4

    .line 910
    .line 911
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 912
    .line 913
    aget v8, v4, v6

    .line 914
    .line 915
    aget v9, v4, v5

    .line 916
    .line 917
    aget v11, v4, v3

    .line 918
    .line 919
    aget v4, v4, v10

    .line 920
    .line 921
    .line 922
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 926
    goto :goto_e

    .line 927
    .line 928
    :cond_12
    const/16 v2, 0x74

    .line 929
    .line 930
    if-ne v0, v2, :cond_13

    .line 931
    .line 932
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 933
    array-length v2, v1

    .line 934
    sub-int/2addr v2, v3

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v3}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    new-instance v2, Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 947
    move-result v3

    .line 948
    .line 949
    .line 950
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    .line 957
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    move-result v3

    .line 959
    .line 960
    if-eqz v3, :cond_3

    .line 961
    move-object v3, v0

    .line 962
    .line 963
    check-cast v3, Lkf/Jhg;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 967
    move-result v3

    .line 968
    .line 969
    add-int/lit8 v4, v3, 0x2

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 973
    move-result-object v3

    .line 974
    .line 975
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 976
    .line 977
    aget v7, v3, v6

    .line 978
    .line 979
    aget v3, v3, v5

    .line 980
    .line 981
    .line 982
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 986
    goto :goto_f

    .line 987
    .line 988
    :cond_13
    const/16 v2, 0x54

    .line 989
    .line 990
    if-ne v0, v2, :cond_14

    .line 991
    .line 992
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 993
    array-length v2, v1

    .line 994
    sub-int/2addr v2, v3

    .line 995
    .line 996
    .line 997
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v3}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    new-instance v2, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 1007
    move-result v3

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    .line 1017
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v3

    .line 1019
    .line 1020
    if-eqz v3, :cond_3

    .line 1021
    move-object v3, v0

    .line 1022
    .line 1023
    check-cast v3, Lkf/Jhg;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Lkf/Jhg;->nextInt()I

    .line 1027
    move-result v3

    .line 1028
    .line 1029
    add-int/lit8 v4, v3, 0x2

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v3, v4}, Lkf/aew;->pos([FII)[F

    .line 1033
    move-result-object v3

    .line 1034
    .line 1035
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1036
    .line 1037
    aget v7, v3, v6

    .line 1038
    .line 1039
    aget v3, v3, v5

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1046
    goto :goto_10

    .line 1047
    .line 1048
    :cond_14
    const/16 v2, 0x61

    .line 1049
    const/4 v11, 0x7

    .line 1050
    const/4 v12, 0x0

    .line 1051
    .line 1052
    if-ne v0, v2, :cond_17

    .line 1053
    .line 1054
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1055
    array-length v2, v1

    .line 1056
    sub-int/2addr v2, v11

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v11}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    new-instance v2, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 1069
    move-result v4

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    .line 1079
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    move-result v4

    .line 1081
    .line 1082
    if-eqz v4, :cond_3

    .line 1083
    move-object v4, v0

    .line 1084
    .line 1085
    check-cast v4, Lkf/Jhg;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 1089
    move-result v4

    .line 1090
    .line 1091
    add-int/lit8 v11, v4, 0x7

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v4, v11}, Lkf/aew;->pos([FII)[F

    .line 1095
    move-result-object v4

    .line 1096
    .line 1097
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1098
    .line 1099
    aget v14, v4, v6

    .line 1100
    .line 1101
    aget v15, v4, v5

    .line 1102
    .line 1103
    aget v16, v4, v3

    .line 1104
    .line 1105
    aget v13, v4, v10

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1109
    move-result v13

    .line 1110
    .line 1111
    if-eqz v13, :cond_15

    .line 1112
    .line 1113
    move/from16 v17, v5

    .line 1114
    goto :goto_12

    .line 1115
    .line 1116
    :cond_15
    move/from16 v17, v6

    .line 1117
    .line 1118
    :goto_12
    aget v13, v4, v9

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1122
    move-result v13

    .line 1123
    .line 1124
    if-eqz v13, :cond_16

    .line 1125
    .line 1126
    move/from16 v18, v5

    .line 1127
    goto :goto_13

    .line 1128
    .line 1129
    :cond_16
    move/from16 v18, v6

    .line 1130
    .line 1131
    :goto_13
    aget v19, v4, v7

    .line 1132
    .line 1133
    aget v20, v4, v8

    .line 1134
    move-object v13, v11

    .line 1135
    .line 1136
    .line 1137
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1141
    goto :goto_11

    .line 1142
    .line 1143
    :cond_17
    const/16 v2, 0x41

    .line 1144
    .line 1145
    if-ne v0, v2, :cond_1a

    .line 1146
    .line 1147
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1148
    array-length v2, v1

    .line 1149
    sub-int/2addr v2, v11

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v11}, Lkotlin/ranges/l;->yu0(Lkotlin/ranges/O;I)Lkotlin/ranges/O;

    .line 1156
    move-result-object v0

    .line 1157
    .line 1158
    new-instance v2, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 1162
    move-result v4

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1169
    move-result-object v0

    .line 1170
    .line 1171
    .line 1172
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v4

    .line 1174
    .line 1175
    if-eqz v4, :cond_3

    .line 1176
    move-object v4, v0

    .line 1177
    .line 1178
    check-cast v4, Lkf/Jhg;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4}, Lkf/Jhg;->nextInt()I

    .line 1182
    move-result v4

    .line 1183
    .line 1184
    add-int/lit8 v11, v4, 0x7

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v4, v11}, Lkf/aew;->pos([FII)[F

    .line 1188
    move-result-object v4

    .line 1189
    .line 1190
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1191
    .line 1192
    aget v14, v4, v6

    .line 1193
    .line 1194
    aget v15, v4, v5

    .line 1195
    .line 1196
    aget v16, v4, v3

    .line 1197
    .line 1198
    aget v13, v4, v10

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1202
    move-result v13

    .line 1203
    .line 1204
    if-eqz v13, :cond_18

    .line 1205
    .line 1206
    move/from16 v17, v5

    .line 1207
    goto :goto_15

    .line 1208
    .line 1209
    :cond_18
    move/from16 v17, v6

    .line 1210
    .line 1211
    :goto_15
    aget v13, v4, v9

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1215
    move-result v13

    .line 1216
    .line 1217
    if-eqz v13, :cond_19

    .line 1218
    .line 1219
    move/from16 v18, v5

    .line 1220
    goto :goto_16

    .line 1221
    .line 1222
    :cond_19
    move/from16 v18, v6

    .line 1223
    .line 1224
    :goto_16
    aget v19, v4, v7

    .line 1225
    .line 1226
    aget v20, v4, v8

    .line 1227
    move-object v13, v11

    .line 1228
    .line 1229
    .line 1230
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1234
    goto :goto_14

    .line 1235
    :goto_17
    return-object v0

    .line 1236
    .line 1237
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1238
    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    .line 1244
    const-string v3, "Unknown command for: "

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1258
    throw v1
.end method
