.class final Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/center/DownloadingItemView;->yyy(Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.storymatrix.drama.download.center.DownloadingItemView$startLatestOnGoingTask$1$1"
    f = "DownloadingItemView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/center/DownloadingItemView;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;

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
    new-instance v0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;-><init>(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->IO(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lcom/lib/data/download/DownloadModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/lib/download/base/DownloadController;->lks(I)Lcom/lib/download/base/core/DownloadTask;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "startLatestOnGoingTask resume download task: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "DownloadCenterGoingXX"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->OT(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lcom/lib/download/base/core/DownloadTask;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lcom/lib/download/base/core/DownloadTask;)V

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->OT(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lcom/lib/download/base/core/DownloadTask;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->RT(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lkotlinx/coroutines/Job;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->OT(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lcom/lib/download/base/core/DownloadTask;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4, v5, v2, v3}, Lcom/lib/download/base/core/DownloadTask;->LLL(Lcom/lib/download/base/core/DownloadTask;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v2, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1$1$1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1$1$1;-><init>(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lof/O;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lkotlinx/coroutines/Job;)V

    .line 127
    .line 128
    :cond_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method
