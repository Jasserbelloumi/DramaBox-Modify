.class final Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/ReserveVM;->io(Ljava/util/List;)V
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
    c = "com.storymatrix.drama.viewmodel.ReserveVM$cancelReserve$1"
    f = "ReserveVM.kt"
    l = {
        0x31,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/ReserveVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/ReserveVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;",
            "Lcom/storymatrix/drama/viewmodel/ReserveVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->$selectList:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/ReserveVM;

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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->$selectList:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/ReserveVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;-><init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/ReserveVM;Lof/O;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$ids$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->$selectList:Ljava/util/List;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4, v5}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$ids$1;-><init>(Ljava/util/List;Lof/O;)V

    .line 46
    .line 47
    iput v3, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->label:I

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
    move-result-object v3

    .line 63
    .line 64
    const/16 v10, 0x3c

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    const-string v5, "index_reserved"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v11}, Lcom/storymatrix/drama/net/RequestApiLib;->opn(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v3, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/ReserveVM;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p1, v4}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;-><init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/ReserveVM;)V

    .line 84
    .line 85
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
