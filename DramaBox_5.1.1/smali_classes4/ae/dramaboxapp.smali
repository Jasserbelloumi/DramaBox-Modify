.class public final Lae/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lie/dramaboxapp;Lio/ktor/http/Url;)Lie/dramaboxapp;
    .locals 15

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "requestUrl"

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lie/dramaboxapp;->l1()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const-string v4, "/"

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/Url;->l()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    const/16 v12, 0x3bf

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v13}, Lie/dramaboxapp;->dramaboxapp(Lie/dramaboxapp;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILqe/dramaboxapp;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lie/dramaboxapp;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lie/dramaboxapp;->O()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/Url;->l1()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    const/16 v12, 0x3df

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v13}, Lie/dramaboxapp;->dramaboxapp(Lie/dramaboxapp;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILqe/dramaboxapp;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lie/dramaboxapp;

    .line 86
    move-result-object v1

    .line 87
    :cond_2
    return-object v1
.end method

.method public static final dramaboxapp(Lie/dramaboxapp;Lio/ktor/http/Url;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "requestUrl"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lie/dramaboxapp;->O()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lne/yhj;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    new-array v4, v1, [C

    .line 29
    .line 30
    aput-char v3, v4, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;[C)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lie/dramaboxapp;->l1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lie/dramaboxapp;->l1()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    const/16 v5, 0x2f

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->LLL(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lie/dramaboxapp;->l1()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/Url;->l1()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lne/yhj;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/ktor/http/Url;->l()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->LLL(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lie/yu0;->dramabox(Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v2, v0, v6, v7}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    :cond_2
    return v0

    .line 144
    .line 145
    :cond_3
    const-string v2, "/"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v4, v0, v6, v7}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    return v0

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Lie/dramaboxapp;->lO()Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lio/ktor/http/Url;->IO()Lio/ktor/http/OT;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lie/djd;->dramabox(Lio/ktor/http/OT;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    :cond_5
    move v0, v1

    .line 182
    :cond_6
    return v0

    .line 183
    .line 184
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "Path field should have the default value"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "Domain field should have the default value"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method
