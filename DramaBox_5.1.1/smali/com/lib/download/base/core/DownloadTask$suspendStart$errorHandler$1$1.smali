.class final Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DownloadTask;->Ikl(Lof/O;)Ljava/lang/Object;
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
    c = "com.lib.download.base.core.DownloadTask$suspendStart$errorHandler$1$1"
    f = "DownloadTask.kt"
    l = {
        0x80,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/lib/download/base/core/DownloadTask;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->$throwable:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance p1, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->$throwable:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;-><init>(Ljava/lang/Throwable;Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v15

    .line 7
    .line 8
    iget v0, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->label:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    iget-object v0, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    :cond_2
    move-object v13, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->$throwable:Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "Unknown Error"

    .line 56
    .line 57
    :cond_4
    iget-object v3, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 58
    .line 59
    iput-object v0, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v14}, Lcom/lib/download/base/core/DownloadTask;->OT(Lcom/lib/download/base/core/DownloadTask;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-ne v2, v15, :cond_2

    .line 68
    return-object v15

    .line 69
    .line 70
    :goto_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LR8/O0l;->lO()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v2, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/lib/download/base/core/DownloadTask;->l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    sget-object v3, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 85
    .line 86
    iget-object v4, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LW6/io;->l()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/lib/data/download/UserOp;->CLOSE_NET:Lcom/lib/data/download/UserOp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :goto_1
    move-object v10, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :goto_2
    iput-object v13, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->label:I

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    const/16 v12, 0x5c

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    move-object v0, v2

    .line 122
    move-object v1, v3

    .line 123
    move v2, v4

    .line 124
    move-object v3, v5

    .line 125
    move-wide v4, v6

    .line 126
    move-wide v6, v8

    .line 127
    move-object v8, v13

    .line 128
    move-object v9, v11

    .line 129
    .line 130
    move-object/from16 v11, p0

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move-object/from16 v13, v16

    .line 135
    .line 136
    .line 137
    invoke-static/range {v0 .. v13}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-ne v0, v15, :cond_6

    .line 141
    return-object v15

    .line 142
    .line 143
    :cond_6
    move-object/from16 v0, v17

    .line 144
    :goto_3
    move-object v13, v0

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_7
    move-object/from16 v17, v13

    .line 148
    .line 149
    :goto_4
    iget-object v0, v14, Lcom/lib/download/base/core/DownloadTask$suspendStart$errorHandler$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/lib/download/base/core/DownloadTask;->l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v13}, Lcom/lib/download/base/core/dramaboxapp;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 161
    return-object v0
.end method
