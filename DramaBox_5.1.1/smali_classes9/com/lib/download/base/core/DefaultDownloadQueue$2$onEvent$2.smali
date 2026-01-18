.class final Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DefaultDownloadQueue$2;->dramabox(Ljava/lang/Boolean;)V
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
    c = "com.lib.download.base.core.DefaultDownloadQueue$2$onEvent$2"
    f = "DownloadQueue.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DefaultDownloadQueue;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

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
    new-instance p1, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->ppo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/sync/Mutex;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;->label:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/lib/download/base/core/DefaultDownloadQueue;->pos(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 84
    throw p1
.end method
