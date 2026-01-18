.class public final Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/result/DownloadResultVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/result/DownloadResultVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1;->O:Lcom/storymatrix/drama/download/result/DownloadResultVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lcom/lib/data/download/DownloadModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1$dramabox;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1$1;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1;->O:Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v3}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1$1;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultVM;Ljava/util/List;Lof/O;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 75
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1;->dramabox(Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
