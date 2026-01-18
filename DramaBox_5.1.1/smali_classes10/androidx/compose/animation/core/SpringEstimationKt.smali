.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 17

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v8, p0

    .line 3
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v8

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    .line 4
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lkotlin/Pair;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 11

    mul-double v0, p0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    div-double v3, p2, v0

    move-wide v5, p4

    move-wide v7, p2

    move-wide v9, p0

    .line 6
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    .line 7
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lkotlin/Pair;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(Lkotlin/Pair;DDD)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 12
    move-result-wide v12

    .line 13
    .line 14
    mul-double v2, v12, p1

    .line 15
    .line 16
    sub-double v14, p3, v2

    .line 17
    .line 18
    div-double v4, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 26
    move-result-wide v4

    .line 27
    div-double/2addr v4, v12

    .line 28
    .line 29
    div-double v6, v0, v14

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$t2Iterate(DD)D

    .line 41
    move-result-wide v6

    .line 42
    div-double/2addr v6, v12

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    move-result v8

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    move v8, v9

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    move/from16 v8, v16

    .line 62
    .line 63
    :goto_0
    if-nez v8, :cond_1

    .line 64
    .line 65
    move-wide/from16 v17, v6

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    move/from16 v9, v16

    .line 82
    .line 83
    :goto_1
    if-nez v9, :cond_3

    .line 84
    .line 85
    :goto_2
    move-wide/from16 v17, v4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 90
    move-result-wide v4

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    add-double/2addr v2, v14

    .line 93
    neg-double v2, v2

    .line 94
    .line 95
    mul-double v4, v12, v14

    .line 96
    .line 97
    div-double v7, v2, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    cmpg-double v2, v7, v19

    .line 108
    .line 109
    if-gtz v2, :cond_4

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    cmpl-double v2, v7, v19

    .line 113
    .line 114
    if-lez v2, :cond_6

    .line 115
    .line 116
    move-wide/from16 v3, p1

    .line 117
    move-wide v5, v12

    .line 118
    move-wide v9, v14

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$xInflection(DDDD)D

    .line 122
    move-result-wide v2

    .line 123
    neg-double v2, v2

    .line 124
    .line 125
    cmpg-double v2, v2, v0

    .line 126
    .line 127
    if-gez v2, :cond_6

    .line 128
    .line 129
    cmpg-double v2, v14, v19

    .line 130
    .line 131
    if-gez v2, :cond_5

    .line 132
    .line 133
    cmpl-double v2, p1, v19

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    move-wide/from16 v17, v19

    .line 138
    :cond_5
    :goto_4
    neg-double v0, v0

    .line 139
    :goto_5
    move-wide v10, v0

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 143
    div-double/2addr v2, v12

    .line 144
    neg-double v2, v2

    .line 145
    .line 146
    div-double v4, p1, v14

    .line 147
    .line 148
    sub-double v17, v2, v4

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :goto_6
    new-instance v0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;

    .line 152
    move-object v3, v0

    .line 153
    .line 154
    move-wide/from16 v4, p1

    .line 155
    move-wide v6, v14

    .line 156
    move-wide v8, v12

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;-><init>(DDDD)V

    .line 160
    .line 161
    new-instance v1, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;

    .line 162
    move-object v3, v1

    .line 163
    move-wide v4, v14

    .line 164
    move-wide v6, v12

    .line 165
    .line 166
    move-wide/from16 v8, p1

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;-><init>(DDD)V

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 175
    .line 176
    move/from16 v4, v16

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_7
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 182
    .line 183
    cmpl-double v2, v2, v5

    .line 184
    .line 185
    if-lez v2, :cond_7

    .line 186
    .line 187
    const/16 v2, 0x64

    .line 188
    .line 189
    if-ge v4, v2, :cond_7

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    .line 194
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 205
    move-result-wide v2

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 219
    move-result-wide v5

    .line 220
    div-double/2addr v2, v5

    .line 221
    .line 222
    sub-double v2, v17, v2

    .line 223
    .line 224
    sub-double v17, v17, v2

    .line 225
    .line 226
    .line 227
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 228
    move-result-wide v5

    .line 229
    .line 230
    move-wide/from16 v17, v2

    .line 231
    move-wide v2, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    return-wide v17
.end method

.method private static final estimateCriticallyDamped$t2Iterate(DD)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p0

    .line 3
    :goto_0
    const/4 v3, 0x6

    .line 4
    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    div-double/2addr v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    sub-double v1, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method

.method private static final estimateCriticallyDamped$xInflection(DDDD)D
    .locals 2

    .line 1
    mul-double/2addr p2, p4

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    mul-double/2addr p6, p4

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final estimateDurationInternal(Lkotlin/Pair;DDDD)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDDD)J"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p5, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    cmpg-double v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    if-gez v2, :cond_1

    .line 16
    neg-double p3, p3

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double p5, p1, p3

    .line 26
    .line 27
    if-lez p5, :cond_2

    .line 28
    move-object v0, p0

    .line 29
    move-wide v5, p7

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(Lkotlin/Pair;DDD)D

    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    cmpg-double p1, p1, p3

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    move-object v0, p0

    .line 40
    move-wide v5, p7

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(Lkotlin/Pair;DDD)D

    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, p0

    .line 47
    move-wide v5, p7

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(Lkotlin/Pair;DDD)D

    .line 51
    move-result-wide p0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 57
    mul-double/2addr p0, p2

    .line 58
    double-to-long p0, p0

    .line 59
    return-wide p0
.end method

.method private static final estimateOverDamped(Lkotlin/Pair;DDD)D
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 12
    move-result-wide v14

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 22
    move-result-wide v16

    .line 23
    .line 24
    mul-double v2, v14, p1

    .line 25
    .line 26
    sub-double v2, v2, p3

    .line 27
    .line 28
    sub-double v18, v14, v16

    .line 29
    .line 30
    div-double v11, v2, v18

    .line 31
    .line 32
    sub-double v20, p1, v11

    .line 33
    .line 34
    div-double v2, v0, v20

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 42
    move-result-wide v2

    .line 43
    div-double/2addr v2, v14

    .line 44
    .line 45
    div-double v4, v0, v11

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    div-double v4, v4, v16

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    move v6, v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    move/from16 v6, v22

    .line 75
    .line 76
    :goto_0
    if-nez v6, :cond_1

    .line 77
    .line 78
    move-wide/from16 v23, v4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    move/from16 v7, v22

    .line 95
    .line 96
    :goto_1
    if-nez v7, :cond_3

    .line 97
    .line 98
    :goto_2
    move-wide/from16 v23, v2

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 103
    move-result-wide v2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :goto_3
    mul-double v25, v20, v14

    .line 107
    neg-double v2, v11

    .line 108
    .line 109
    mul-double v2, v2, v16

    .line 110
    .line 111
    div-double v2, v25, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    sub-double v4, v16, v14

    .line 118
    .line 119
    div-double v7, v2, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-wide/16 v27, 0x0

    .line 128
    .line 129
    cmpg-double v2, v7, v27

    .line 130
    .line 131
    if-gtz v2, :cond_5

    .line 132
    .line 133
    :cond_4
    move-wide/from16 v29, v11

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    cmpl-double v2, v7, v27

    .line 137
    .line 138
    if-lez v2, :cond_7

    .line 139
    .line 140
    move-wide/from16 v3, v20

    .line 141
    move-wide v5, v14

    .line 142
    move-wide v9, v11

    .line 143
    .line 144
    move-wide/from16 v29, v11

    .line 145
    .line 146
    move-wide/from16 v11, v16

    .line 147
    .line 148
    .line 149
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection-0(DDDDD)D

    .line 150
    move-result-wide v2

    .line 151
    neg-double v2, v2

    .line 152
    .line 153
    cmpg-double v2, v2, v0

    .line 154
    .line 155
    if-gez v2, :cond_8

    .line 156
    .line 157
    cmpl-double v2, v29, v27

    .line 158
    .line 159
    if-lez v2, :cond_6

    .line 160
    .line 161
    cmpg-double v2, v20, v27

    .line 162
    .line 163
    if-gez v2, :cond_6

    .line 164
    .line 165
    move-wide/from16 v23, v27

    .line 166
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 167
    :goto_5
    move-wide v12, v0

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_7
    move-wide/from16 v29, v11

    .line 171
    .line 172
    :cond_8
    mul-double v11, v29, v16

    .line 173
    .line 174
    mul-double v11, v11, v16

    .line 175
    neg-double v2, v11

    .line 176
    .line 177
    mul-double v25, v25, v14

    .line 178
    .line 179
    div-double v2, v2, v25

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 183
    move-result-wide v2

    .line 184
    .line 185
    div-double v23, v2, v18

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :goto_6
    new-instance v0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;

    .line 189
    move-object v3, v0

    .line 190
    .line 191
    move-wide/from16 v4, v20

    .line 192
    move-wide v6, v14

    .line 193
    .line 194
    move-wide/from16 v8, v29

    .line 195
    .line 196
    move-wide/from16 v10, v16

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;-><init>(DDDDD)V

    .line 200
    .line 201
    new-instance v1, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;

    .line 202
    move-object v3, v1

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;-><init>(DDDD)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 223
    move-result-wide v2

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 229
    .line 230
    cmpg-double v2, v2, v4

    .line 231
    .line 232
    if-gez v2, :cond_9

    .line 233
    return-wide v23

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :cond_9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 239
    .line 240
    move/from16 v4, v22

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_7
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 246
    .line 247
    cmpl-double v2, v2, v5

    .line 248
    .line 249
    if-lez v2, :cond_a

    .line 250
    .line 251
    const/16 v2, 0x64

    .line 252
    .line 253
    if-ge v4, v2, :cond_a

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    .line 258
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    .line 272
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 283
    move-result-wide v5

    .line 284
    div-double/2addr v2, v5

    .line 285
    .line 286
    sub-double v2, v23, v2

    .line 287
    .line 288
    sub-double v23, v23, v2

    .line 289
    .line 290
    .line 291
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 292
    move-result-wide v5

    .line 293
    .line 294
    move-wide/from16 v23, v2

    .line 295
    move-wide v2, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    return-wide v23
.end method

.method private static final estimateOverDamped$xInflection-0(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    .line 9
    .line 10
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final estimateUnderDamped(Lkotlin/Pair;DDD)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    mul-double v2, v0, p1

    .line 13
    sub-double/2addr p3, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/animation/core/ComplexDouble;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr p3, v2

    .line 25
    mul-double/2addr p1, p1

    .line 26
    mul-double/2addr p3, p3

    .line 27
    add-double/2addr p1, p3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide p0

    .line 32
    div-double/2addr p5, p0

    .line 33
    .line 34
    .line 35
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide p0

    .line 37
    div-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method private static final isNotFinite(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v1

    .line 18
    return p0
.end method

.method private static final iterateNewtonsMethod(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sub-double/2addr p0, v0

    .line 31
    return-wide p0
.end method
