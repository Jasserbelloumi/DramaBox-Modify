.class final Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_FP_2D_ARRAY:[[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_FP_ARRAY:[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_RESULT_ARRAY:[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

    .line 4
    .line 5
    sput-object v1, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

    .line 6
    .line 7
    new-array v1, v0, [Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 8
    .line 9
    sput-object v1, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 10
    .line 11
    new-array v0, v0, [[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 12
    .line 13
    sput-object v0, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/sobot/chat/widget/zxing/common/BitMatrix;Lcom/sobot/chat/widget/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/sobot/chat/widget/zxing/common/BitMatrix;Lcom/sobot/chat/widget/zxing/ResultPointCallback;)V

    .line 4
    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x3

    .line 13
    .line 14
    if-lt v4, v5, :cond_e

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 25
    .line 26
    new-array v2, v2, [[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_0
    new-instance v6, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7}, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    move v7, v1

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v8, v4, -0x2

    .line 47
    .line 48
    if-ge v7, v8, :cond_c

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    check-cast v8, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    :cond_1
    :goto_1
    move v0, v2

    .line 58
    move-object v2, v6

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v10, v4, -0x1

    .line 65
    .line 66
    if-ge v9, v10, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    check-cast v10, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    :cond_3
    move v0, v2

    .line 76
    move-object v2, v6

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v8}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 82
    move-result v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 86
    move-result v12

    .line 87
    sub-float/2addr v11, v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 91
    move-result v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 95
    move-result v13

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v12

    .line 100
    div-float/2addr v11, v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 104
    move-result v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 108
    move-result v13

    .line 109
    sub-float/2addr v12, v13

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result v12

    .line 114
    .line 115
    const/high16 v13, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpl-float v12, v12, v13

    .line 118
    .line 119
    .line 120
    const v14, 0x3d4ccccd    # 0.05f

    .line 121
    .line 122
    if-lez v12, :cond_5

    .line 123
    .line 124
    cmpl-float v11, v11, v14

    .line 125
    .line 126
    if-ltz v11, :cond_5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    :goto_3
    if-ge v11, v4, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    check-cast v12, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 138
    .line 139
    if-nez v12, :cond_6

    .line 140
    move v0, v2

    .line 141
    move-object v2, v6

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v10}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 147
    move-result v15

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 151
    move-result v16

    .line 152
    .line 153
    sub-float v15, v15, v16

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 165
    move-result v0

    .line 166
    div-float/2addr v15, v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 174
    move-result v2

    .line 175
    sub-float/2addr v0, v2

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    move-result v0

    .line 180
    .line 181
    cmpl-float v0, v0, v13

    .line 182
    .line 183
    if-lez v0, :cond_7

    .line 184
    .line 185
    cmpl-float v0, v15, v14

    .line 186
    .line 187
    if-ltz v0, :cond_7

    .line 188
    move-object v2, v6

    .line 189
    const/4 v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    new-array v0, v5, [Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 194
    .line 195
    aput-object v8, v0, v1

    .line 196
    const/4 v2, 0x1

    .line 197
    .line 198
    aput-object v10, v0, v2

    .line 199
    const/4 v2, 0x2

    .line 200
    .line 201
    aput-object v12, v0, v2

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/sobot/chat/widget/zxing/ResultPoint;->orderBestPatterns([Lcom/sobot/chat/widget/zxing/ResultPoint;)V

    .line 205
    .line 206
    new-instance v12, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

    .line 207
    .line 208
    .line 209
    invoke-direct {v12, v0}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v1}, Lcom/sobot/chat/widget/zxing/ResultPoint;->distance(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)F

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v2}, Lcom/sobot/chat/widget/zxing/ResultPoint;->distance(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)F

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v12}, Lcom/sobot/chat/widget/zxing/ResultPoint;->distance(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)F

    .line 245
    move-result v12

    .line 246
    .line 247
    add-float v15, v1, v12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 251
    move-result v17

    .line 252
    .line 253
    const/high16 v18, 0x40000000    # 2.0f

    .line 254
    .line 255
    mul-float v17, v17, v18

    .line 256
    .line 257
    div-float v15, v15, v17

    .line 258
    .line 259
    const/high16 v17, 0x43340000    # 180.0f

    .line 260
    .line 261
    cmpl-float v17, v15, v17

    .line 262
    .line 263
    if-gtz v17, :cond_8

    .line 264
    .line 265
    const/high16 v17, 0x41100000    # 9.0f

    .line 266
    .line 267
    cmpg-float v15, v15, v17

    .line 268
    .line 269
    if-gez v15, :cond_9

    .line 270
    :cond_8
    :goto_4
    move-object v2, v6

    .line 271
    :goto_5
    const/4 v0, 0x1

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_9
    sub-float v15, v1, v12

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 278
    move-result v17

    .line 279
    .line 280
    div-float v15, v15, v17

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 284
    move-result v15

    .line 285
    .line 286
    .line 287
    const v17, 0x3dcccccd    # 0.1f

    .line 288
    .line 289
    cmpl-float v15, v15, v17

    .line 290
    .line 291
    if-ltz v15, :cond_a

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    float-to-double v13, v1

    .line 294
    mul-double/2addr v13, v13

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    float-to-double v5, v12

    .line 298
    mul-double/2addr v5, v5

    .line 299
    add-double/2addr v13, v5

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 303
    move-result-wide v5

    .line 304
    double-to-float v5, v5

    .line 305
    .line 306
    sub-float v6, v2, v5

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 310
    move-result v2

    .line 311
    div-float/2addr v6, v2

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 315
    move-result v2

    .line 316
    .line 317
    cmpl-float v2, v2, v17

    .line 318
    .line 319
    if-ltz v2, :cond_b

    .line 320
    .line 321
    move-object/from16 v2, v19

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_b
    move-object/from16 v2, v19

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_5

    .line 329
    :goto_6
    add-int/2addr v11, v0

    .line 330
    move-object v6, v2

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v5, 0x3

    .line 333
    .line 334
    const/high16 v13, 0x3f000000    # 0.5f

    .line 335
    .line 336
    .line 337
    const v14, 0x3d4ccccd    # 0.05f

    .line 338
    move v2, v0

    .line 339
    const/4 v0, 0x2

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    :goto_7
    add-int/2addr v9, v0

    .line 343
    move-object v6, v2

    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v5, 0x3

    .line 346
    move v2, v0

    .line 347
    const/4 v0, 0x2

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    :goto_8
    add-int/2addr v7, v0

    .line 351
    move-object v6, v2

    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v5, 0x3

    .line 354
    move v2, v0

    .line 355
    const/4 v0, 0x2

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    :cond_c
    move-object v2, v6

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    sget-object v0, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, [[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 373
    return-object v0

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-static {}, Lcom/sobot/chat/widget/zxing/NotFoundException;->getNotFoundInstance()Lcom/sobot/chat/widget/zxing/NotFoundException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-static {}, Lcom/sobot/chat/widget/zxing/NotFoundException;->getNotFoundInstance()Lcom/sobot/chat/widget/zxing/NotFoundException;

    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/sobot/chat/widget/zxing/DecodeHintType;->TRY_HARDER:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->getWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    mul-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    div-int/lit16 v5, v5, 0x184

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    add-int/lit8 v7, v5, -0x1

    .line 43
    .line 44
    :goto_1
    if-ge v7, v3, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 48
    move v8, v0

    .line 49
    move v9, v8

    .line 50
    .line 51
    :goto_2
    if-ge v8, v4, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8, v7}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->get(II)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    and-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    if-ne v10, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    :cond_3
    aget v10, p1, v9

    .line 66
    add-int/2addr v10, v1

    .line 67
    .line 68
    aput v10, p1, v9

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    const/4 v10, 0x4

    .line 75
    .line 76
    if-ne v9, v10, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v7, v8}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 92
    move v9, v0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    aget v10, p1, v9

    .line 103
    add-int/2addr v10, v1

    .line 104
    .line 105
    aput v10, p1, v9

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_7
    aget v10, p1, v9

    .line 109
    add-int/2addr v10, v1

    .line 110
    .line 111
    aput v10, p1, v9

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v7, v4}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    array-length v2, p1

    .line 136
    .line 137
    :goto_4
    if-ge v0, v2, :cond_b

    .line 138
    .line 139
    aget-object v3, p1, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/sobot/chat/widget/zxing/ResultPoint;->orderBestPatterns([Lcom/sobot/chat/widget/zxing/ResultPoint;)V

    .line 143
    .line 144
    new-instance v4, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3}, Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPattern;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_c
    sget-object p1, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, [Lcom/sobot/chat/widget/zxing/qrcode/detector/FinderPatternInfo;

    .line 171
    return-object p1
.end method
