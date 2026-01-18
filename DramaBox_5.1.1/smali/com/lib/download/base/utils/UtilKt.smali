.class public final Lcom/lib/download/base/utils/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(JJ)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 12
    long-to-double p0, p0

    .line 13
    .line 14
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 15
    mul-double/2addr p0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p0, Ljava/math/BigDecimal;

    .line 25
    long-to-double p1, p2

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    mul-double/2addr p1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final O(Ljava/util/Collection;Lkotlinx/coroutines/CoroutineDispatcher;ILyf/ppo;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "I",
            "Lyf/ppo<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-",
            "Lof/O<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/lib/download/base/utils/UtilKt$parallel$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p2

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/lib/download/base/utils/UtilKt$parallel$2;-><init>(Ljava/util/Collection;ILkotlinx/coroutines/CoroutineDispatcher;Lyf/ppo;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final dramabox(DI)D
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final dramaboxapp(J)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v4

    .line 9
    .line 10
    if-ltz v4, :cond_4

    .line 11
    long-to-double v0, v0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 14
    .line 15
    div-double v6, v0, v4

    .line 16
    .line 17
    div-double v8, v6, v4

    .line 18
    .line 19
    div-double v10, v8, v4

    .line 20
    .line 21
    div-double v4, v10, v4

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v14, v4, v12

    .line 26
    .line 27
    const-string v15, "format(...)"

    .line 28
    const/4 v12, 0x2

    .line 29
    .line 30
    if-ltz v14, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v12}, Lcom/lib/download/base/utils/UtilKt;->dramabox(DI)D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "%1$.2fTB"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v13, v10, v4

    .line 66
    .line 67
    if-ltz v13, :cond_1

    .line 68
    .line 69
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    .line 71
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v11, v12}, Lcom/lib/download/base/utils/UtilKt;->dramabox(DI)D

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v4, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "%1$.2fGB"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    cmpl-double v10, v8, v4

    .line 102
    .line 103
    if-ltz v10, :cond_2

    .line 104
    .line 105
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 106
    .line 107
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v12}, Lcom/lib/download/base/utils/UtilKt;->dramabox(DI)D

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    new-array v4, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v4, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    const-string v2, "%1$.2fMB"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    cmpl-double v4, v6, v4

    .line 138
    .line 139
    if-ltz v4, :cond_3

    .line 140
    .line 141
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 142
    .line 143
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v12}, Lcom/lib/download/base/utils/UtilKt;->dramabox(DI)D

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-array v4, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v4, v2

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v2, "%1$.2fKB"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 172
    .line 173
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v12}, Lcom/lib/download/base/utils/UtilKt;->dramabox(DI)D

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v1, v2

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v1, "%1$.2fB"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-object v0

    .line 200
    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "Size must larger than 0."

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method

.method public static final io(Ljava/lang/String;J)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide p1
.end method

.method public static synthetic l(Ljava/util/Collection;Lkotlinx/coroutines/CoroutineDispatcher;ILyf/ppo;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 p6, 0x2

    .line 10
    and-int/2addr p5, p6

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    move p2, p6

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lib/download/base/utils/UtilKt;->O(Ljava/util/Collection;Lkotlinx/coroutines/CoroutineDispatcher;ILyf/ppo;Lof/O;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
