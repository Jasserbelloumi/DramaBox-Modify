.class public final Lcom/common/startup/task/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/startup/task/TaskManager$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/common/startup/task/TaskManager$dramabox;


# instance fields
.field public final dramabox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/startup/task/TaskManager$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/startup/task/TaskManager$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/startup/task/TaskManager;->O:Lcom/common/startup/task/TaskManager$dramabox;

    return-void
.end method

.method public static final synthetic I(Lcom/common/startup/task/TaskManager;)Lcom/common/startup/task/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/common/startup/task/TaskManager;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/common/startup/task/TaskManager;->dramabox:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/common/startup/task/TaskManager;Ljava/lang/String;Ljava/util/Set;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/startup/task/TaskManager;->l1(Ljava/lang/String;Ljava/util/Set;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/common/startup/task/TaskManager;Lkotlinx/coroutines/CoroutineScope;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/startup/task/TaskManager;->lO(Lkotlinx/coroutines/CoroutineScope;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager;->ll(LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/common/startup/task/TaskManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/common/startup/task/TaskManager;->dramaboxapp:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final l1(Ljava/lang/String;Ljava/util/Set;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LU0/dramaboxapp;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/common/startup/task/TaskManager$afterExecute$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/common/startup/task/TaskManager$afterExecute$2;-><init>(Lcom/common/startup/task/TaskManager;Ljava/lang/String;Ljava/util/Set;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final lO(Lkotlinx/coroutines/CoroutineScope;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LU0/dramaboxapp;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p3, Lcom/common/startup/task/TaskManager$execute$1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    .line 7
    check-cast p1, Lcom/common/startup/task/TaskManager$execute$1;

    .line 8
    .line 9
    iget p2, p1, Lcom/common/startup/task/TaskManager$execute$1;->label:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    iput p2, p1, Lcom/common/startup/task/TaskManager$execute$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/common/startup/task/TaskManager$execute$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lcom/common/startup/task/TaskManager$execute$1;-><init>(Lcom/common/startup/task/TaskManager;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Lcom/common/startup/task/TaskManager$execute$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget v0, p1, Lcom/common/startup/task/TaskManager$execute$1;->label:I

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    const-string v3, "] error "

    .line 39
    .line 40
    const-string v4, "\u4efb\u52a1 ["

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, Lcom/common/startup/task/TaskManager$execute$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LU0/dramaboxapp;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/common/startup/task/TaskManager$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/common/startup/task/TaskManager;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    .line 81
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    sget-object v7, LT0/dramabox;->dramabox:LT0/dramabox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LU0/dramaboxapp;->I()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, LT0/dramabox;->dramabox(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 129
    .line 130
    new-instance p2, Lcom/common/startup/task/TaskManager$execute$4;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v2, v0, v1}, Lcom/common/startup/task/TaskManager$execute$4;-><init>(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)V

    .line 134
    .line 135
    iput-object v1, p1, Lcom/common/startup/task/TaskManager$execute$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p1, Lcom/common/startup/task/TaskManager$execute$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p1, Lcom/common/startup/task/TaskManager$execute$1;->label:I

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, p3, :cond_4

    .line 146
    return-object p3

    .line 147
    .line 148
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 149
    return-object p1

    .line 150
    .line 151
    :cond_5
    iget-object p3, p1, Lcom/common/startup/task/TaskManager$execute$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, LU0/dramaboxapp;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/common/startup/task/TaskManager$execute$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/common/startup/task/TaskManager;

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 161
    .line 162
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception p2

    .line 169
    .line 170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    sget-object v0, LT0/dramabox;->dramabox:LT0/dramabox;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, LU0/dramaboxapp;->I()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, LT0/dramabox;->dramabox(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    sget-object p2, LT0/dramabox;->dramabox:LT0/dramabox;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, LU0/dramaboxapp;->I()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, LU0/dramaboxapp;->dramabox()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    throw v1

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 233
    throw v1
.end method

.method public final ll(LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/dramaboxapp;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/common/startup/task/TaskManager$launchTask$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/common/startup/task/TaskManager$launchTask$2;-><init>(LU0/dramaboxapp;Lcom/common/startup/task/TaskManager;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
