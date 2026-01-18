.class final Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/search/SearchHistoryView;->OT()V
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
    c = "com.storymatrix.drama.view.search.SearchHistoryView$setData$1"
    f = "SearchHistoryView.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/search/SearchHistoryView;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

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
    new-instance p1, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;-><init>(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

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
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 39
    .line 40
    const-class p1, LP6/O;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, LP6/O;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LP6/O;->dramabox()LP6/I;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p1, v4

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object v1, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->label:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, LP6/I;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, p1}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->setList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v1, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->this$0:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v4}, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1$1;-><init>(Lcom/storymatrix/drama/view/search/SearchHistoryView;Lof/O;)V

    .line 94
    .line 95
    iput-object v4, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/storymatrix/drama/view/search/SearchHistoryView$setData$1;->label:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
