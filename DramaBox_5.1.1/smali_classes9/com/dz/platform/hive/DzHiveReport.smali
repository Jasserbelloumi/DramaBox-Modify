.class public final Lcom/dz/platform/hive/DzHiveReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public IO:Lu1/O;

.field public O:Z

.field public final OT:Ljava/lang/String;

.field public dramabox:Lu1/dramaboxapp;

.field public final dramaboxapp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu1/O;",
            ">;"
        }
    .end annotation
.end field

.field public io:Ljava/util/Timer;

.field public l:Z

.field public l1:Ljava/util/TimerTask;

.field public lO:Ljava/util/Timer;

.field public ll:Ljava/util/TimerTask;

.field public final lo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport;->dramaboxapp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport;->lo:Ljava/util/List;

    .line 25
    .line 26
    const-string p1, "HiveSDKTracker"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport;->OT:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final synthetic I(Lcom/dz/platform/hive/DzHiveReport;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dz/platform/hive/DzHiveReport;->OT:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic IO(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;ZLu1/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/dz/platform/hive/DzHiveReport;->Jqq(Ljava/util/List;ZLu1/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic Jbn(Lcom/dz/platform/hive/DzHiveReport;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->Jhg(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public static final synthetic O(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->tyu(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OT(Lcom/dz/platform/hive/DzHiveReport;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dz/platform/hive/DzHiveReport;->I:Z

    .line 3
    return-void
.end method

.method public static final synthetic RT(Lcom/dz/platform/hive/DzHiveReport;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dz/platform/hive/DzHiveReport;->l:Z

    .line 3
    return-void
.end method

.method public static final synthetic dramabox(Lcom/dz/platform/hive/DzHiveReport;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->pop()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dramaboxapp(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->lop(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcom/dz/platform/hive/DzHiveReport;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dz/platform/hive/DzHiveReport;->dramaboxapp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/dz/platform/hive/DzHiveReport;)Lu1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/dz/platform/hive/DzHiveReport;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dz/platform/hive/DzHiveReport;->O:Z

    .line 3
    return p0
.end method

.method public static final synthetic lO(Lcom/dz/platform/hive/DzHiveReport;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->djd(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic ll(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;)Lu1/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->ygh(Ljava/util/List;)Lu1/dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lo(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;ZLu1/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/dz/platform/hive/DzHiveReport;->JKi(Ljava/util/List;ZLu1/dramabox;)V

    .line 4
    return-void
.end method

.method public static final synthetic pos(Lcom/dz/platform/hive/DzHiveReport;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->Jhg(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static final synthetic ppo(Lcom/dz/platform/hive/DzHiveReport;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dz/platform/hive/DzHiveReport;->O:Z

    .line 3
    return-void
.end method

.method public static synthetic ygn(Lcom/dz/platform/hive/DzHiveReport;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->lks(Z)V

    .line 9
    return-void
.end method

.method public static synthetic yhj(Lcom/dz/platform/hive/DzHiveReport;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dz/platform/hive/DzHiveReport;->djd(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final JKi(Ljava/util/List;ZLu1/dramabox;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/O;",
            ">;Z",
            "Lu1/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lu1/dramabox;->dramabox()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->IO:Lu1/O;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Lqw(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkf/opn;->lks()V

    .line 60
    .line 61
    :cond_1
    check-cast v3, Lu1/O;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lu1/O;->dramabox()Lorg/json/JSONObject;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iput-object v3, p0, Lcom/dz/platform/hive/DzHiveReport;->IO:Lu1/O;

    .line 73
    :cond_2
    move v2, v5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "url="

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lu1/dramaboxapp;->lO()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, ",isMax="

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lu1/dramaboxapp;->l()Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v3, v1

    .line 117
    .line 118
    :goto_2
    if-lt v2, v3, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v0, v1

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ",num="

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lu1/dramaboxapp;->l()Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, ",isRepeat="

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, ",code="

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lu1/dramabox;->dramabox()I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, ",error="

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lu1/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lu1/dramabox;->dramabox()I

    .line 183
    move-result v8

    .line 184
    move-object v3, p0

    .line 185
    move v5, p2

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v8}, Lcom/dz/platform/hive/DzHiveReport;->JOp(Ljava/util/List;ZZLjava/lang/String;I)V

    .line 189
    .line 190
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    :cond_8
    return-void
.end method

.method public final JOp(Ljava/util/List;ZZLjava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->lo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lx1/dramabox;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move v8, p5

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, Lx1/dramabox;->dramaboxapp(Ljava/util/List;Lu1/dramaboxapp;ZZLjava/lang/String;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final Jhg(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->Jkl()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->O0l()V

    .line 16
    :goto_0
    return-void
.end method

.method public final Jkl()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 7
    .line 8
    new-instance v0, Lcom/dz/platform/hive/DzHiveReport$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/dz/platform/hive/DzHiveReport$dramaboxapp;-><init>(Lcom/dz/platform/hive/DzHiveReport;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->ll:Ljava/util/TimerTask;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Timer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->lO:Ljava/util/Timer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->ll:Ljava/util/TimerTask;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lu1/dramaboxapp;->I()Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v1, Ly1/dramabox;->dramabox:Ly1/dramabox$dramabox;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->OT:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v4, "\u91cd\u8bd5\u8ba1\u65f6\u5668\u62a5\u9519: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Ly1/dramabox$dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    :goto_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final Jqq(Ljava/util/List;ZLu1/dramabox;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/O;",
            ">;Z",
            "Lu1/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->IO:Lu1/O;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lu1/O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lu1/O;->dramabox()Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "\u63a5\u53e3\u8bf7\u6c42\u6210\u529f code="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lu1/dramabox;->dramabox()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, " messgae="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lu1/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lu1/dramabox;->dramabox()I

    .line 76
    move-result v6

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p0

    .line 79
    move v3, p2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/dz/platform/hive/DzHiveReport;->JOp(Ljava/util/List;ZZLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lu1/O;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->dramaboxapp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v4, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p1, p0, v0}, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;-><init>(Ljava/util/List;Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 118
    const/4 v5, 0x3

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v0, "\u6570\u636e\u5e93\u5220\u9664\u62a5\u9519\uff1adata="

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p1, " it.messgae="

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport;->ysh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    :cond_2
    return-void
.end method

.method public final Jui()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v4, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;-><init>(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/dz/platform/hive/DzHiveReport;->I:Z

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "\u6570\u636e\u5e93\u540c\u6b65\u62a5\u9519\uff1aconfig="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, " it.messgae="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/dz/platform/hive/DzHiveReport;->ysh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_0
    return-void
.end method

.method public Jvf()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dz/platform/hive/DzHiveReport;->O:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->l1:Ljava/util/TimerTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->l1:Ljava/util/TimerTask;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->io:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->io:Ljava/util/Timer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 28
    .line 29
    :cond_2
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->io:Ljava/util/Timer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->ll:Ljava/util/TimerTask;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->ll:Ljava/util/TimerTask;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->lO:Ljava/util/Timer;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->lO:Ljava/util/Timer;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 53
    .line 54
    :cond_5
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->lO:Ljava/util/Timer;

    .line 55
    return-void
.end method

.method public final O0l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dz/platform/hive/DzHiveReport;->O:Z

    .line 10
    .line 11
    new-instance v0, Lcom/dz/platform/hive/DzHiveReport$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/dz/platform/hive/DzHiveReport$dramabox;-><init>(Lcom/dz/platform/hive/DzHiveReport;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->l1:Ljava/util/TimerTask;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->io:Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->l1:Ljava/util/TimerTask;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lu1/dramaboxapp;->dramaboxapp()Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, Ly1/dramabox;->dramabox:Ly1/dramabox$dramabox;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->OT:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v4, "\u5ef6\u8fdf\u8ba1\u65f6\u5668: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Ly1/dramabox$dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    :goto_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_4
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final aew(Lx1/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->lo:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final djd(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/dz/platform/hive/DzHiveReport;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/dz/platform/hive/DzHiveReport;->l:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v4, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;-><init>(Lcom/dz/platform/hive/DzHiveReport;ZLof/O;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public jkk(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v5, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p1, p0, v0}, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;-><init>(Lorg/json/JSONObject;Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "\u6570\u636e\u5e93\u63d2\u5165\u62a5\u9519\uff1adata="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " it.messgae="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/dz/platform/hive/DzHiveReport;->ysh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->pop()Z

    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v1, v0}, Lcom/dz/platform/hive/DzHiveReport;->yhj(Lcom/dz/platform/hive/DzHiveReport;ZILjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    iget-boolean p1, p0, Lcom/dz/platform/hive/DzHiveReport;->l:Z

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/dz/platform/hive/DzHiveReport;->O:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/dz/platform/hive/DzHiveReport;->I:Z

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1, v0}, Lcom/dz/platform/hive/DzHiveReport;->Jbn(Lcom/dz/platform/hive/DzHiveReport;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public final lks(Z)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dz/platform/hive/DzHiveReport;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/dz/platform/hive/DzHiveReport;->O:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/dz/platform/hive/DzHiveReport;->l:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/dz/platform/hive/DzHiveReport;->I:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dz/platform/hive/DzHiveReport;->l:Z

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dz/platform/hive/DzHiveReport;->I:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->dramaboxapp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v6, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v0, p0, p1, v2}, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;-><init>(Ljava/util/List;Lcom/dz/platform/hive/DzHiveReport;ZLof/O;)V

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/dz/platform/hive/DzHiveReport;->I:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "\u6570\u636e\u5e93\u540c\u6b65\u62a5\u9519\uff1a\u7cfb\u7edf\u6e05\u7406\u6570\u636e\u5bfc\u81f4\u7684\uff0cconfig="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, " it.messgae="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/dz/platform/hive/DzHiveReport;->ysh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_1
    return-void
.end method

.method public final lop(Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;-><init>(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/dz/platform/hive/DzHiveReport;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lv1/dramabox;->dramabox:Lv1/dramabox;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lv1/dramabox;->dramabox()Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lu1/dramaboxapp;->O()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    const/16 v4, 0x3e8

    .line 84
    .line 85
    :goto_1
    iput-object p0, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndNum$1;->label:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v4, v0}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->O(Ljava/lang/String;ILof/O;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v0, p0

    .line 96
    .line 97
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, v0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lu1/dramaboxapp;->O()Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "Max"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dz/platform/hive/DzHiveReport;->yiu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 121
    return-object p1
.end method

.method public final opn(Lx1/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->lo:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final pop()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->dramaboxapp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lu1/dramaboxapp;->l()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x14

    .line 22
    .line 23
    :goto_0
    if-lt v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public final tyu(Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;-><init>(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/dz/platform/hive/DzHiveReport;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lv1/dramabox;->dramabox:Lv1/dramabox;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lv1/dramabox;->dramabox()Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    iget-object v6, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lu1/dramaboxapp;->dramabox()Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    const/16 v6, 0x48

    .line 88
    .line 89
    .line 90
    :goto_1
    const v7, 0x36ee80

    .line 91
    mul-int/2addr v6, v7

    .line 92
    int-to-long v6, v6

    .line 93
    sub-long/2addr v4, v6

    .line 94
    .line 95
    iput-object p0, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/dz/platform/hive/DzHiveReport$deleteOldDataByTagAndTime$1;->label:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->l(Ljava/lang/String;JLof/O;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, v0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lu1/dramaboxapp;->dramabox()Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "Time"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dz/platform/hive/DzHiveReport;->yiu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 131
    return-object p1
.end method

.method public final ygh(Ljava/util/List;)Lu1/dramabox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/O;",
            ">;)",
            "Lu1/dramabox;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lu1/O;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lu1/O;->dramabox()Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lw1/dramabox;->dramabox()Lw1/dramabox;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lu1/dramaboxapp;->lO()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lw1/dramabox;->dramaboxapp(Ljava/util/List;Ljava/lang/String;)Lu1/dramabox;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "\u63a5\u53e3\u5f02\u5e38\uff1adata="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, " it.messgae="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/dz/platform/hive/DzHiveReport;->ysh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_1
    return-object v0
.end method

.method public final yiu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->lo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lx1/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3, p4}, Lx1/dramabox;->O(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final ysh(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->lo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lx1/dramabox;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2, p2}, Lx1/dramabox;->dramabox(Ljava/lang/String;Lu1/dramaboxapp;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final yu0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/dramaboxapp;->io()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    :cond_0
    return-object v0
.end method

.method public final yyy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport;->dramabox:Lu1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
