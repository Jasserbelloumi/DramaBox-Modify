.class final Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM;->djd(Ljava/lang/String;I)V
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
    c = "com.storymatrix.drama.viewmodel.MainVM$detail$1"
    f = "MainVM.kt"
    l = {
        0x3b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $tabNum:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/lang/String;ILof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Ljava/lang/String;",
            "I",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->$tabNum:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->$tabNum:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/lang/String;ILof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->pop(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/l;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->$bookId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, LP6/l;->IO(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    .line 66
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    sget-object v5, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    move-object v7, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->$bookId:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->$tabNum:I

    .line 97
    .line 98
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;-><init>(Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/MainVM;Ljava/util/List;Lof/O;)V

    .line 104
    .line 105
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
