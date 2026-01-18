.class public final Lio/ktor/http/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lie/aew;)Lio/ktor/http/dramaboxapp;
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
    invoke-interface {p0}, Lie/aew;->dramabox()Lie/IO;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lie/RT;->OT()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/ktor/http/dramaboxapp;->io:Lio/ktor/http/dramaboxapp$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/ktor/http/dramaboxapp$dramaboxapp;->dramaboxapp(Ljava/lang/String;)Lio/ktor/http/dramaboxapp;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final O(Lie/pos;)Ljava/lang/Long;
    .locals 2

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
    invoke-interface {p0}, Lie/pos;->dramabox()Lie/lo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lie/RT;->lo()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final dramabox(Lie/pos;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/pos;",
            ")",
            "Ljava/util/List<",
            "Lie/l1;",
            ">;"
        }
    .end annotation

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
    invoke-interface {p0}, Lie/pos;->dramabox()Lie/lo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lie/RT;->io()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->dramaboxapp(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static final dramaboxapp(Lie/pos;)Ljava/nio/charset/Charset;
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
    invoke-static {p0}, Lio/ktor/http/I;->l(Lie/pos;)Lio/ktor/http/dramaboxapp;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lie/dramabox;->dramabox(Lio/ktor/http/l;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final io(Lie/aew;Lio/ktor/http/dramaboxapp;)V
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
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lie/aew;->dramabox()Lie/IO;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lie/RT;->OT()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/http/l;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->IO(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static final l(Lie/pos;)Lio/ktor/http/dramaboxapp;
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
    invoke-interface {p0}, Lie/pos;->dramabox()Lie/lo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lie/RT;->OT()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/ktor/http/dramaboxapp;->io:Lio/ktor/http/dramaboxapp$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/ktor/http/dramaboxapp$dramaboxapp;->dramaboxapp(Ljava/lang/String;)Lio/ktor/http/dramaboxapp;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final l1(Lie/pos;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/pos;",
            ")",
            "Ljava/util/List<",
            "Lie/dramaboxapp;",
            ">;"
        }
    .end annotation

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
    invoke-interface {p0}, Lie/pos;->dramabox()Lie/lo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lie/RT;->ygh()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lne/opn;->dramabox(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lio/ktor/http/I;->lO(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/ktor/http/CookieKt;->I(Ljava/lang/String;)Lie/dramaboxapp;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    :cond_2
    return-object p0
.end method

.method public static final lO(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v2, 0x2c

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    const/16 v8, 0x3d

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v7, p0

    .line 36
    move v9, v0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    const/16 v8, 0x3b

    .line 43
    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    .line 53
    const-string v12, "this as java.lang.String).substring(startIndex)"

    .line 54
    .line 55
    if-ge v5, v6, :cond_7

    .line 56
    .line 57
    if-lez v0, :cond_7

    .line 58
    .line 59
    if-ge v3, v0, :cond_2

    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v11, 0x0

    .line 62
    .line 63
    const/16 v7, 0x3d

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move v8, v0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 70
    move-result v3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v8, v0, 0x1

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    const/16 v7, 0x2c

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, p0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 82
    move-result v6

    .line 83
    :goto_1
    move v13, v0

    .line 84
    move v0, v6

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    if-ge v0, v3, :cond_3

    .line 89
    .line 90
    add-int/lit8 v8, v0, 0x1

    .line 91
    const/4 v10, 0x4

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    const/16 v7, 0x2c

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v6, p0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 100
    move-result v6

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    if-ge v4, v13, :cond_4

    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    .line 107
    const/16 v7, 0x3b

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v6, p0

    .line 110
    move v8, v13

    .line 111
    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    :cond_4
    if-gez v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    return-object v2

    .line 128
    .line 129
    :cond_5
    if-eq v4, v1, :cond_6

    .line 130
    .line 131
    if-le v4, v3, :cond_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    move v5, v13

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-ge v5, v0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    return-object v2
.end method

.method public static final ll(Lie/pos;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/pos;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    invoke-interface {p0}, Lie/pos;->dramabox()Lie/lo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lie/RT;->Jqq()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lne/opn;->dramabox(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v0, v2}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    return-object v0
.end method
