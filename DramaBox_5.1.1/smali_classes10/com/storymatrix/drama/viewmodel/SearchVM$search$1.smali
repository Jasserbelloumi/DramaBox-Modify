.class final Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/SearchVM;->pos(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.storymatrix.drama.viewmodel.SearchVM$search$1"
    f = "SearchVM.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $keyword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/SearchVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/SearchVM;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/viewmodel/SearchVM;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$from:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$keyword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->this$0:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$isRefresh:Z

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
    new-instance v6, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$from:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$keyword:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->this$0:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$isRefresh:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/SearchVM;ZLof/O;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->label:I

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
    goto :goto_2

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
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$from:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$keyword:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    if-le p1, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$keyword:Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "substring(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_0
    move-object v5, p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$keyword:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->this$0:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->lO(Lcom/storymatrix/drama/viewmodel/SearchVM;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->this$0:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->io(Lcom/storymatrix/drama/viewmodel/SearchVM;)I

    .line 73
    move-result v7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->this$0:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->l1(Lcom/storymatrix/drama/viewmodel/SearchVM;)I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/storymatrix/drama/net/RequestApiLib;->implements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v1, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->this$0:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->$isRefresh:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/SearchVM;Z)V

    .line 93
    .line 94
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->label:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
