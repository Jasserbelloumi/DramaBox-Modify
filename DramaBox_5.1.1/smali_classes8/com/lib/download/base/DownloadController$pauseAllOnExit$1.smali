.class final Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->JOp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.download.base.DownloadController$pauseAllOnExit$1"
    f = "DownloadController.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;-><init>(Lof/O;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    iput v3, v0, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;->label:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LP6/l;->lo(Lof/O;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    .line 75
    check-cast v4, LS6/dramabox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    sget-object v6, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    sget-object v6, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    sget-object v5, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    .line 144
    check-cast v3, LS6/dramabox;

    .line 145
    .line 146
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    sget-object v4, Lcom/lib/data/download/State$CANCELLED;->INSTANCE:Lcom/lib/data/download/State$CANCELLED;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 158
    move-result-object v21

    .line 159
    .line 160
    sget-object v4, Lcom/lib/data/download/UserOp;->AUTO_CANCEL:Lcom/lib/data/download/UserOp;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v31

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v27

    .line 169
    .line 170
    .line 171
    const v34, 0x1b77fff

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    .line 182
    const-wide/16 v11, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const-wide/16 v19, 0x0

    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    const-wide/16 v24, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v3 .. v35}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_7
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 218
    return-object v1
.end method
