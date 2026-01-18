.class final Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->LLk(Ljava/lang/String;)V
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
    c = "com.lib.download.base.DownloadController$syncStateForNoNet$1"
    f = "DownloadController.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userOp:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->$userOp:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->$userOp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    iget v2, v0, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->label:I

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
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iput v3, v0, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->label:I

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
    if-eqz v2, :cond_6

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
    if-eqz v3, :cond_4

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
    sget-object v6, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

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
    if-eqz v5, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v5, "START"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;->$userOp:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    .line 126
    check-cast v5, LS6/dramabox;

    .line 127
    .line 128
    sget-object v3, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    sget-object v4, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 140
    move-result-object v23

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v29

    .line 145
    .line 146
    .line 147
    const v36, 0x1b77fff

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    const-wide/16 v24, 0x0

    .line 174
    .line 175
    const-wide/16 v26, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v34, 0x0

    .line 184
    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    move-object/from16 v33, v2

    .line 188
    .line 189
    .line 190
    invoke-static/range {v5 .. v37}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_6
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 198
    return-object v1
.end method
