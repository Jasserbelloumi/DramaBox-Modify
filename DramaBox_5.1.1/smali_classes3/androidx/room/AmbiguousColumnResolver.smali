.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

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

.method private final dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 42
    .line 43
    add-int/lit8 v2, p3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkf/ygh;->skn(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lyf/ppo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v0, v4, v5}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v4, p2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-le v4, v5, :cond_3

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v2, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    move v1, v0

    .line 110
    move p2, v4

    .line 111
    goto :goto_2
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "resultColumns"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "mappings"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    .line 21
    const-string v6, "US"

    .line 22
    .line 23
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v7, v0, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v8

    .line 30
    .line 31
    const/16 v9, 0x60

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x1

    .line 39
    sub-int/2addr v8, v10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v8

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    move-result v8

    .line 50
    sub-int/2addr v8, v10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    aput-object v6, v0, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    array-length v2, v1

    .line 78
    move v4, v3

    .line 79
    .line 80
    :goto_1
    if-ge v4, v2, :cond_3

    .line 81
    .line 82
    aget-object v7, v1, v4

    .line 83
    array-length v7, v7

    .line 84
    move v8, v3

    .line 85
    .line 86
    :goto_2
    if-ge v8, v7, :cond_2

    .line 87
    .line 88
    aget-object v9, v1, v4

    .line 89
    .line 90
    aget-object v10, v9, v8

    .line 91
    .line 92
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    aput-object v10, v9, v8

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lkf/syu;->dramaboxapp()Ljava/util/Set;

    .line 114
    move-result-object v2

    .line 115
    array-length v4, v1

    .line 116
    move v5, v3

    .line 117
    .line 118
    :goto_3
    if-ge v5, v4, :cond_4

    .line 119
    .line 120
    aget-object v6, v1, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6}, Lkf/ygh;->JOp(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v2}, Lkf/syu;->dramabox(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/dramabox;->O()Ljava/util/List;

    .line 134
    move-result-object v4

    .line 135
    array-length v5, v0

    .line 136
    move v6, v3

    .line 137
    move v7, v6

    .line 138
    .line 139
    :goto_4
    if-ge v6, v5, :cond_6

    .line 140
    .line 141
    aget-object v8, v0, v6

    .line 142
    .line 143
    add-int/lit8 v9, v7, 0x1

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v8, v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 160
    move v7, v9

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v4}, Lkotlin/collections/dramabox;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    array-length v2, v1

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    move v4, v3

    .line 173
    .line 174
    :goto_5
    if-ge v4, v2, :cond_7

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    array-length v2, v1

    .line 187
    move v4, v3

    .line 188
    move v6, v4

    .line 189
    .line 190
    :goto_6
    if-ge v4, v2, :cond_d

    .line 191
    .line 192
    aget-object v7, v1, v4

    .line 193
    .line 194
    add-int/lit8 v8, v6, 0x1

    .line 195
    .line 196
    sget-object v9, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 197
    .line 198
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v7, v5, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v0, v7, v10}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lyf/ppo;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    check-cast v9, Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    array-length v9, v7

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    array-length v9, v7

    .line 224
    move v10, v3

    .line 225
    .line 226
    :goto_7
    if-ge v10, v9, :cond_b

    .line 227
    .line 228
    aget-object v12, v7, v10

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/dramabox;->O()Ljava/util/List;

    .line 232
    move-result-object v13

    .line 233
    move-object v14, v0

    .line 234
    .line 235
    check-cast v14, Ljava/lang/Iterable;

    .line 236
    .line 237
    .line 238
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v15

    .line 244
    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 265
    move-result v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_8
    const/4 v3, 0x0

    .line 274
    goto :goto_8

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {v13}, Lkotlin/collections/dramabox;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 278
    move-result-object v3

    .line 279
    move-object v13, v3

    .line 280
    .line 281
    check-cast v13, Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v13

    .line 286
    .line 287
    if-nez v13, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_7

    .line 295
    .line 296
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v1, "Column "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, " not found in result"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1

    .line 327
    .line 328
    :cond_b
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 329
    .line 330
    new-instance v14, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    .line 331
    .line 332
    .line 333
    invoke-direct {v14, v5, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(Ljava/util/List;I)V

    .line 334
    const/4 v15, 0x6

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v10 .. v16}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 342
    .line 343
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 344
    move v6, v8

    .line 345
    const/4 v3, 0x0

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    goto :goto_a

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    check-cast v1, Ljava/util/List;

    .line 371
    .line 372
    check-cast v1, Ljava/util/Collection;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-nez v1, :cond_f

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "Failed to find matches for all mappings"

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0

    .line 388
    .line 389
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393
    .line 394
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v4, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 403
    .line 404
    new-instance v8, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    .line 405
    .line 406
    .line 407
    invoke-direct {v8, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 408
    const/4 v9, 0x6

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    .line 413
    .line 414
    invoke-static/range {v4 .. v10}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 415
    .line 416
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v2, 0xa

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 432
    move-result v2

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;)[I

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/4 v2, 0x0

    .line 467
    .line 468
    new-array v0, v2, [[I

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    check-cast v0, [[I

    .line 480
    return-object v0
.end method
