.class final Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/CollectionVM;->ll(Ljava/util/List;)V
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
    c = "com.storymatrix.drama.viewmodel.CollectionVM$deleteShelfBooks$1"
    f = "CollectionVM.kt"
    l = {
        0xa0,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allSelectedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/CollectionVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;",
            "Lcom/storymatrix/drama/viewmodel/CollectionVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->$allSelectedBooks:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 3
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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->$allSelectedBooks:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;-><init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/CollectionVM;Lof/O;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$ids$1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->$allSelectedBooks:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v5, v2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$ids$1;-><init>(Ljava/util/List;Lof/O;)V

    .line 46
    .line 47
    iput v4, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->label:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    sget-object v1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/storymatrix/drama/net/RequestApiLib;->Jkl(Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->$allSelectedBooks:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4, p1, v5}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    iput v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
