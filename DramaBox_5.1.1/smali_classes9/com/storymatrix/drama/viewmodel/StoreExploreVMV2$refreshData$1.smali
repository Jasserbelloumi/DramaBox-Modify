.class final Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jui(Landroid/content/Context;ZIII)V
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
    c = "com.storymatrix.drama.viewmodel.StoreExploreVMV2$refreshData$1"
    f = "StoreExploreVMV2.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $columnId:I

.field final synthetic $partialRefresh:I

.field final synthetic $pullToRefresh:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;IIILof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;",
            "III",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$pullToRefresh:I

    .line 5
    .line 6
    iput p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$partialRefresh:I

    .line 7
    .line 8
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$columnId:I

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
    new-instance v6, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$pullToRefresh:I

    .line 7
    .line 8
    iget v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$partialRefresh:I

    .line 9
    .line 10
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$columnId:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;-><init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;IIILof/O;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget v8, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$pullToRefresh:I

    .line 47
    .line 48
    iget v9, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$partialRefresh:I

    .line 49
    .line 50
    iget v10, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$columnId:I

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/net/RequestApiLib;->lks(IIIIIII)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 61
    .line 62
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$partialRefresh:I

    .line 63
    .line 64
    iget v5, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->$pullToRefresh:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;II)V

    .line 68
    .line 69
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
