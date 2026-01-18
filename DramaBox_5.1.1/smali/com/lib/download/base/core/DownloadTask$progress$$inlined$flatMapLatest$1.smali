.class public final Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DownloadTask;->Jui(JZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/lib/data/download/Progress;",
        ">;",
        "Ljava/lang/Integer;",
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
    c = "com.lib.download.base.core.DownloadTask$progress$$inlined$flatMapLatest$1"
    f = "DownloadTask.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ensureLast$inlined:Z

.field final synthetic $interval$inlined:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(Lof/O;Lcom/lib/download/base/core/DownloadTask;ZJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->$ensureLast$inlined:Z

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->$interval$inlined:J

    .line 7
    const/4 p2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/lib/data/download/Progress;",
            ">;",
            "Ljava/lang/Integer;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    iget-boolean v3, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->$ensureLast$inlined:Z

    iget-wide v4, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->$interval$inlined:J

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;-><init>(Lof/O;Lcom/lib/download/base/core/DownloadTask;ZJ)V

    iput-object p1, v6, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    .line 44
    new-instance v1, Lcom/lib/download/base/core/DownloadTask$progress$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->$ensureLast$inlined:Z

    .line 49
    .line 50
    iget-wide v7, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->$interval$inlined:J

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/lib/download/base/core/DownloadTask$progress$1$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/internal/Ref$BooleanRef;ZJLof/O;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput v2, p0, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lof/O;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
