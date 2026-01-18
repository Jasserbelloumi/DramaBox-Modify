.class public Lkotlin/text/O;
.super LGf/IO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGf/IO;-><init>()V

    return-void
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final IO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "marginPrefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lkotlin/text/O;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/O;->io(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OT(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "|"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/O;->IO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/O;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final io(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "line"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LGf/OT;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LGf/OT;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, LGf/RT;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, LGf/RT;-><init>(Ljava/lang/String;)V

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final l1(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/CharsKt;->dramaboxapp(C)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    .line 25
    :goto_1
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    :cond_2
    return v1
.end method

.method public static final lO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newIndent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->super(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/O;->l1(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->extends(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v1, v2

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    mul-int/2addr v3, v4

    .line 117
    add-int/2addr p0, v3

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/text/O;->l(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkf/opn;->aew(Ljava/util/List;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    add-int/lit8 v6, v2, 0x1

    .line 149
    .line 150
    if-gez v2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkf/opn;->lks()V

    .line 154
    .line 155
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-ne v2, v3, :cond_6

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v5}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v5, v1}, Lkotlin/text/lO;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v5, v2

    .line 184
    .line 185
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_9
    move v2, v6

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    const/16 v12, 0x7c

    .line 198
    const/4 v13, 0x0

    .line 199
    .line 200
    const-string v6, "\n"

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v4 .. v13}, Lkotlin/collections/CollectionsKt;->import(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public static final ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "newIndent"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "marginPrefix"

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt__StringsKt;->super(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    mul-int/2addr v3, v4

    .line 45
    .line 46
    add-int v8, v1, v3

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/text/O;->l(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkf/opn;->aew(Ljava/util/List;)I

    .line 54
    move-result v10

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    const/4 v12, 0x0

    .line 67
    move v1, v12

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    add-int/lit8 v13, v1, 0x1

    .line 80
    .line 81
    if-gez v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkf/opn;->lks()V

    .line 85
    :cond_0
    move-object v14, v2

    .line 86
    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    if-ne v1, v10, :cond_2

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v14}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    move-object v14, v15

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v1

    .line 105
    move v2, v12

    .line 106
    :goto_1
    const/4 v3, -0x1

    .line 107
    .line 108
    if-ge v2, v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/text/CharsKt;->dramaboxapp(C)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    move v6, v2

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v6, v3

    .line 125
    .line 126
    :goto_2
    if-ne v6, v3, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v5, 0x4

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, v14

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    move v3, v6

    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    move-object/from16 v6, v16

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->Ok1(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 149
    move-result v1

    .line 150
    .line 151
    add-int v6, v17, v1

    .line 152
    .line 153
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    const-string v1, "substring(...)"

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v14, v1

    .line 178
    .line 179
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_9
    move v1, v13

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    .line 191
    const/16 v19, 0x7c

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const-string v13, "\n"

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v11 .. v20}, Lkotlin/collections/CollectionsKt;->import(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "marginPrefix must be non-blank string."

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0
.end method

.method public static lo(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/text/O;->lO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
