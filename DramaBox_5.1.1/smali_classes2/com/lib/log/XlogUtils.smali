.class public final Lcom/lib/log/XlogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/log/XlogUtils$DbLogLevel;,
        Lcom/lib/log/XlogUtils$LogThrowable;,
        Lcom/lib/log/XlogUtils$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:Ljava/lang/String;

.field public static O:Z

.field public static final dramabox:Lcom/lib/log/XlogUtils;

.field public static dramaboxapp:Ljava/lang/String;

.field public static io:I

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/log/XlogUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/lib/log/XlogUtils;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/lib/log/XlogUtils;->l:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/lib/log/XlogUtils;->I:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/lib/log/XlogUtils;->O:Z

    .line 3
    return v0
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->ERROR:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/lib/log/XlogUtils;->OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method

.method public final OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/lib/log/XlogUtils;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->io(I)V

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p2, Lcom/lib/log/XlogUtils;->l:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    if-eqz p4, :cond_5

    .line 25
    .line 26
    instance-of p4, p3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    sget-object p4, Lcom/lib/log/XlogUtils;->I:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/lib/log/XlogUtils;->l:Ljava/lang/String;

    .line 33
    .line 34
    sget v2, Lcom/lib/log/XlogUtils;->io:I

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p4, ":  ("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p4, ") "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    instance-of p4, p3, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    const/4 p4, 0x0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    :goto_0
    sget-object v1, Lcom/lib/log/XlogUtils$dramabox;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result p1

    .line 93
    .line 94
    aget p1, v1, p1

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    if-eq p1, v1, :cond_b

    .line 98
    const/4 v1, 0x2

    .line 99
    .line 100
    if-eq p1, v1, :cond_a

    .line 101
    .line 102
    if-eq p1, v0, :cond_9

    .line 103
    const/4 v0, 0x4

    .line 104
    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    const/4 v0, 0x5

    .line 107
    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, LC1/I;->I(Ljava/lang/String;)LC1/l$dramabox;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LC1/l$dramabox;->lks()LC1/l$dramabox;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string p2, ""

    .line 123
    .line 124
    check-cast p3, Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, LC1/l$dramabox;->opn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2}, LC1/I;->I(Ljava/lang/String;)LC1/l$dramabox;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4}, LC1/l$dramabox;->yyy(Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    throw p1

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {p2}, LC1/I;->I(Ljava/lang/String;)LC1/l$dramabox;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p4}, LC1/l$dramabox;->ygh(Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {p2}, LC1/I;->I(Ljava/lang/String;)LC1/l$dramabox;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, LC1/l$dramabox;->yu0(Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {p2}, LC1/I;->I(Ljava/lang/String;)LC1/l$dramabox;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p4}, LC1/l$dramabox;->ygn(Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {p2}, LC1/I;->I(Ljava/lang/String;)LC1/l$dramabox;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p4}, LC1/l$dramabox;->yhj(Ljava/lang/String;)V

    .line 174
    :cond_c
    :goto_1
    return-void
.end method

.method public final RT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/lib/log/XlogUtils;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lib/log/XlogUtils;->pos(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/lib/log/XlogUtils$LogThrowable;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/lib/log/XlogUtils$LogThrowable;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils$LogThrowable;->getStackTraceStr(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "-stack "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LC1/I;->O(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final aew(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "<--log msg is null-->"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    const-string v2, ")__/\n"

    .line 12
    .line 13
    const-string v3, "\n"

    .line 14
    .line 15
    const-string v4, " "

    .line 16
    .line 17
    const-string v5, ")^^\\\n"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const-string p1, "<--map is empty-->"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v6, "\n/^^(map size:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, " = "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v6}, Lcom/lib/log/XlogUtils;->aew(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    const-string p1, "\\__(map size:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_3
    instance-of v0, p2, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    check-cast p2, Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const-string p1, "<--list is empty-->"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_4
    const-string v6, "\n/^^(list size:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v7, v6}, Lcom/lib/log/XlogUtils;->aew(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_5
    const-string p1, "\\__(list size:"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 231
    move-result p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    return-object p1

    .line 246
    .line 247
    :cond_6
    instance-of v0, p2, [Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    check-cast p2, [Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    array-length v6, p2

    .line 258
    .line 259
    if-nez v6, :cond_7

    .line 260
    .line 261
    const-string p1, "<--array is empty-->"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_7
    const-string v6, "\n/^^(array length:"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    array-length v6, p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    array-length v5, p2

    .line 279
    const/4 v6, 0x0

    .line 280
    .line 281
    :goto_4
    if-ge v6, v5, :cond_8

    .line 282
    .line 283
    aget-object v7, p2, v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v8, v7}, Lcom/lib/log/XlogUtils;->aew(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_8
    const-string p1, "\\__(array length:"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    array-length p1, p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    return-object p1

    .line 335
    .line 336
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    return-object p1
.end method

.method public final dramabox(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->DEBUG:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/lib/log/XlogUtils;->OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method

.method public final dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->DEBUG:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/lib/log/XlogUtils;->OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final io(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    aget-object v1, v0, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/lib/log/XlogUtils;->l:Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lcom/lib/log/XlogUtils;->I:Ljava/lang/String;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 31
    move-result p1

    .line 32
    .line 33
    sput p1, Lcom/lib/log/XlogUtils;->io:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LC1/I;->dramaboxapp(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final jkk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->WARN:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/lib/log/XlogUtils;->OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->ERROR:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/lib/log/XlogUtils;->OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/lib/log/XlogUtils;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "HttpLog_"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LC1/I;->I(Ljava/lang/String;)LC1/l$dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC1/l$dramabox;->yu0(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->INFO:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/lib/log/XlogUtils;->OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method

.method public final ll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->INFO:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/lib/log/XlogUtils;->OT(Lcom/lib/log/XlogUtils$DbLogLevel;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final lo(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, LC1/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LC1/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->yhj(I)LC1/dramabox$dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LC1/dramabox$dramabox;->jkk()LC1/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, LQ1/dramabox;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    const/16 v3, 0x7d0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LQ1/dramabox;-><init>(ZI)V

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "/DramaLog/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sput-object p1, Lcom/lib/log/XlogUtils;->dramaboxapp:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, LR1/dramabox$dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p1}, LR1/dramabox$dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance p1, LU1/dramabox;

    .line 64
    .line 65
    const-string v4, "Log"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v4}, LU1/dramabox;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, LR1/dramabox$dramaboxapp;->l(LU1/dramaboxapp;)LR1/dramabox$dramaboxapp;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v3, LS1/l;

    .line 75
    .line 76
    .line 77
    const-wide/32 v4, 0x500000

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v6}, LS1/l;-><init>(JI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, LR1/dramabox$dramaboxapp;->dramabox(LS1/O;)LR1/dramabox$dramaboxapp;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v3, LT1/dramaboxapp;

    .line 89
    .line 90
    .line 91
    const-wide/32 v4, 0x240c8400

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, LT1/dramaboxapp;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, LR1/dramabox$dramaboxapp;->O(LT1/dramabox;)LR1/dramabox$dramaboxapp;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v3, LD1/O;

    .line 101
    .line 102
    const-string/jumbo v4, "{d MM-dd HH:mm:ss.SSS} {l} {t} {m}"

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, LD1/O;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, LR1/dramabox$dramaboxapp;->io(LD1/dramaboxapp;)LR1/dramabox$dramaboxapp;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v3, LV1/dramabox;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, LV1/dramabox;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, LR1/dramabox$dramaboxapp;->l1(LV1/dramaboxapp;)LR1/dramabox$dramaboxapp;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LR1/dramabox$dramaboxapp;->dramaboxapp()LR1/dramabox;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string v3, "build(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v3, 0x2

    .line 129
    .line 130
    new-array v3, v3, [LQ1/dramaboxapp;

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    aput-object v1, v3, v4

    .line 134
    .line 135
    aput-object p1, v3, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LC1/I;->l(LC1/dramabox;[LQ1/dramaboxapp;)V

    .line 139
    return-void
.end method

.method public final pos(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lib/log/XlogUtils;->aew(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ppo(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/lib/log/XlogUtils;->O:Z

    .line 3
    return-void
.end method
