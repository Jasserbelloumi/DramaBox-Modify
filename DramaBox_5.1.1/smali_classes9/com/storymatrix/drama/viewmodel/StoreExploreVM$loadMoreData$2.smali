.class final Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lop(Landroid/content/Context;IILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.storymatrix.drama.viewmodel.StoreExploreVM$loadMoreData$2"
    f = "StoreExploreVM.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channelId:I

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;


# direct methods
.method public constructor <init>(IILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->$channelId:I

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->$index:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->$channelId:I

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->$index:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;-><init>(IILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->label:I

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
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->$channelId:I

    .line 35
    .line 36
    iget v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->$index:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->io(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LN6/dramabox;->t1()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/storymatrix/drama/net/RequestApiLib;->final(IIILjava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2$dramabox;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;)V

    .line 64
    .line 65
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;->label:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
