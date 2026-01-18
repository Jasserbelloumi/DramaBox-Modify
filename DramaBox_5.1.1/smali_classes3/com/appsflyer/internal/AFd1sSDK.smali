.class public final Lcom/appsflyer/internal/AFd1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "[Exception Manager]: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final getMediationNetwork(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v6, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v7, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 22
    move-result-object p0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v5}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v6

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v4}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v6

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v3}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v9, v6

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v2}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v10, v6

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, v1}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v11, v6

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object p0, v6

    .line 158
    .line 159
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    aput-object v7, v0, v12

    .line 163
    .line 164
    aput-object v8, v0, v5

    .line 165
    .line 166
    aput-object v9, v0, v4

    .line 167
    .line 168
    aput-object v10, v0, v3

    .line 169
    .line 170
    aput-object v11, v0, v2

    .line 171
    .line 172
    aput-object p0, v0, v1

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork([Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    const v1, 0xf4240

    .line 189
    mul-int/2addr v0, v1

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v2

    .line 197
    .line 198
    mul-int/lit16 v2, v2, 0x3e8

    .line 199
    add-int/2addr v0, v2

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v2

    .line 207
    add-int/2addr v0, v2

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v2

    .line 219
    mul-int/2addr v2, v1

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v1

    .line 227
    .line 228
    mul-int/lit16 v1, v1, 0x3e8

    .line 229
    add-int/2addr v2, v1

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result p0

    .line 237
    add-int/2addr v2, p0

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_6
    return-object v6
.end method

.method private static varargs getMonetizationNetwork([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aget-byte v5, p0, v3

    .line 4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final getRevenue(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 8
    :goto_1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0, v4}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    const v4, 0xf4240

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr v1, p0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
