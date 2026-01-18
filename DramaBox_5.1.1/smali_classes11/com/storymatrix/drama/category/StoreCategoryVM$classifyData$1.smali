.class final Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/category/StoreCategoryVM;->lO(ZLjava/util/List;ZZ)V
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
    c = "com.storymatrix.drama.category.StoreCategoryVM$classifyData$1"
    f = "StoreCategoryVM.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPreload:Z

.field final synthetic $isRefresh:Z

.field final synthetic $showLabels:Z

.field final synthetic $typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/category/StoreCategoryVM;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/storymatrix/drama/category/StoreCategoryVM;ZZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/storymatrix/drama/category/StoreCategoryVM;",
            "ZZ",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$typeList:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$showLabels:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->this$0:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$isRefresh:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$isPreload:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 8
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
    new-instance v7, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$typeList:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$showLabels:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->this$0:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$isRefresh:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$isPreload:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;-><init>(Ljava/util/List;ZLcom/storymatrix/drama/category/StoreCategoryVM;ZZLof/O;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->label:I

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
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$typeList:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$showLabels:Z

    .line 37
    .line 38
    iget-object v4, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->this$0:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/storymatrix/drama/category/StoreCategoryVM;->io(Lcom/storymatrix/drama/category/StoreCategoryVM;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->this$0:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/storymatrix/drama/category/StoreCategoryVM;->l1(Lcom/storymatrix/drama/category/StoreCategoryVM;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/storymatrix/drama/net/RequestApiLib;->ygh(Ljava/util/List;ZII)Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->this$0:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$isRefresh:Z

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$showLabels:Z

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->$isPreload:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;-><init>(Lcom/storymatrix/drama/category/StoreCategoryVM;ZZZ)V

    .line 66
    .line 67
    iput v2, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
