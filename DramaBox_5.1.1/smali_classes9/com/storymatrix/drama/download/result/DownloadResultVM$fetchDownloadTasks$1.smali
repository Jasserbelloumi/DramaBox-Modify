.class final Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/result/DownloadResultVM;->ll(Ljava/lang/String;)V
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
    c = "com.storymatrix.drama.download.result.DownloadResultVM$fetchDownloadTasks$1"
    f = "DownloadResultVM.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/result/DownloadResultVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/result/DownloadResultVM;Ljava/lang/String;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/result/DownloadResultVM;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->$bookId:Ljava/lang/String;

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
    new-instance p1, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultVM;Ljava/lang/String;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/storymatrix/drama/download/result/DownloadResultVM;->l1(Lcom/storymatrix/drama/download/result/DownloadResultVM;)LP6/l;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->$bookId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, LP6/l;->l1(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1$1;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultVM;)V

    .line 50
    .line 51
    iput v2, p0, Lcom/storymatrix/drama/download/result/DownloadResultVM$fetchDownloadTasks$1;->label:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
