.class final Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->tyu(Landroid/content/Context;ZZIIILjava/lang/Integer;)V
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
    c = "com.storymatrix.drama.viewmodel.StoreExploreVM$refreshData$2"
    f = "StoreExploreVM.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channelId:I

.field final synthetic $index:I

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;


# direct methods
.method public constructor <init>(IIILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$channelId:I

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$index:I

    .line 5
    .line 6
    iput p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$type:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 7
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
    new-instance v6, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$channelId:I

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$index:I

    .line 7
    .line 8
    iget v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$type:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;-><init>(IIILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->label:I

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
    move-result-object v3

    .line 33
    .line 34
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$channelId:I

    .line 35
    .line 36
    iget v5, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$index:I

    .line 37
    .line 38
    iget v6, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->$type:I

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/net/RequestApiLib;->lks(IIIIIII)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2$dramabox;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;)V

    .line 54
    .line 55
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;->label:I

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
