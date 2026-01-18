.class public final Lcom/storymatrix/drama/service/StartBootWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "workerParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;-><init>(Lcom/storymatrix/drama/service/StartBootWorker;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;->label:I

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
    iget-object v0, v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "failure(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 79
    .line 80
    const-string v6, "startBootInit"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v6, "start"

    .line 92
    .line 93
    const-string v7, "worker"

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v8, v8, v7}, Lcom/storymatrix/drama/log/SensorLog;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v2, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v6, v3, v6}, Lcom/storymatrix/drama/net/RequestApiLib;->h(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v6, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v4, v5, p1}, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 115
    .line 116
    iput-object p1, v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/storymatrix/drama/service/StartBootWorker$doWork$1;->label:I

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v0, p1

    .line 127
    .line 128
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    return-object p1
.end method
