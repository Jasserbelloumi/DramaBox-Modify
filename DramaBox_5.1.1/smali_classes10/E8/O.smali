.class public final LE8/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE8/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final dramabox:LE8/O;

.field public static dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LE8/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LE8/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, LE8/O;->dramabox:LE8/O;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, LE8/O;->dramaboxapp:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, LE8/O;->O:Ljava/util/Map;

    .line 22
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
.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lcom/lib/data/LocalPushVo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getSendTimeType()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    sget-object v1, LE8/O;->O:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v2, v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    move-object v2, v1

    .line 98
    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcom/lib/data/LocalPushVo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getShowTimes()I

    .line 126
    move-result v2

    .line 127
    const/4 v3, -0x1

    .line 128
    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    move v3, v2

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lcom/lib/data/LocalPushVo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getShowTimes()I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v3, v2

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_5
    :goto_4
    sget-object v1, LE8/O;->dramaboxapp:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    return-void
.end method

.method public final O(Lcom/storymatrix/drama/push/local/SendTime;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "sendTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LE8/O;->dramaboxapp:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final dramabox(Lcom/storymatrix/drama/push/local/SendTime;)I
    .locals 10

    .line 1
    .line 2
    const-string v0, "MediaNotifyConfig"

    .line 3
    .line 4
    const-string v1, "sendTime"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    sget-object v2, LE8/O$dramabox;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v3

    .line 15
    .line 16
    aget v3, v2, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LN6/dramabox;->io()I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LN6/dramabox;->Q()I

    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LN6/dramabox;->u()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v7

    .line 59
    .line 60
    aget v2, v2, v7

    .line 61
    .line 62
    if-eq v2, v6, :cond_5

    .line 63
    .line 64
    if-eq v2, v5, :cond_4

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LN6/dramabox;->l1()J

    .line 72
    move-result-wide v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_4
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LN6/dramabox;->R()J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LN6/dramabox;->v()J

    .line 92
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :goto_1
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v2, v4, v6

    .line 97
    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    const-string v7, "sendTime: "

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :try_start_1
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, ", first set dead line time"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v2

    .line 136
    .line 137
    sget-object v4, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 138
    .line 139
    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v4}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 147
    move-result-wide v4

    .line 148
    add-long/2addr v2, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v2, v3}, LE8/O;->l(Lcom/storymatrix/drama/push/local/SendTime;J)V

    .line 152
    :goto_2
    move v3, v1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v8

    .line 158
    sub-long/2addr v8, v4

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    sget-object v2, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 165
    .line 166
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 174
    move-result-wide v8

    .line 175
    .line 176
    cmp-long v4, v4, v8

    .line 177
    .line 178
    if-lez v4, :cond_7

    .line 179
    .line 180
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, ", current time is over gap 24"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v3

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v2}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    .line 215
    move-result-wide v5

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 219
    move-result-wide v5

    .line 220
    add-long/2addr v3, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, v3, v4}, LE8/O;->l(Lcom/storymatrix/drama/push/local/SendTime;J)V

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_7
    :goto_3
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, LE8/O;->O(Lcom/storymatrix/drama/push/local/SendTime;)I

    .line 234
    move-result p1

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, ", current showed cnt: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, ", max cnt: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    return v3

    .line 270
    .line 271
    :goto_4
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string v4, "getFrequency error: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    return v1
.end method

.method public final dramaboxapp(Lcom/storymatrix/drama/push/local/SendTime;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/push/local/SendTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sendTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LE8/O;->O:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    return-object p1
.end method

.method public final io(Lcom/lib/data/LocalPushVo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, LE8/O;->dramaboxapp:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/LocalPushVo;->getShowTimes()I

    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LE8/O;->O:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    new-array v3, v3, [Lcom/lib/data/LocalPushVo;

    .line 34
    .line 35
    aput-object p1, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final l(Lcom/storymatrix/drama/push/local/SendTime;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LE8/O$dramabox;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LN6/dramabox;->C1(J)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, LN6/dramabox;->j4(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, LN6/dramabox;->O3(J)V

    .line 41
    :goto_0
    return-void
.end method
