.class final Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$detail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.MainVM$detail$1$1"
    f = "MainVM.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $tabNum:I

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/MainVM;Ljava/util/List;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$bookId:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$tabNum:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$tasks:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$tabNum:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$tasks:Ljava/util/List;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;-><init>(Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/MainVM;Ljava/util/List;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->label:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$bookId:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$tabNum:I

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "index_foru"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v4, v3}, Lcom/storymatrix/drama/net/RequestApiLib;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$tasks:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$bookId:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->$tabNum:I

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/util/List;Ljava/lang/String;I)V

    .line 65
    .line 66
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
