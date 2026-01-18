.class final Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/CollectionVM;->ygh(ZZ)V
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
    c = "com.storymatrix.drama.viewmodel.CollectionVM$syncShelfBook$1"
    f = "CollectionVM.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isNewFresh:Z

.field final synthetic $isRefreshPull:Z

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/CollectionVM;",
            "ZZ",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->$isNewFresh:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->$isRefreshPull:Z

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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->$isNewFresh:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->$isRefreshPull:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;-><init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZZLof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->label:I

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
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ppo()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/net/RequestApiLib;->j(I)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->this$0:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->$isNewFresh:Z

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->$isRefreshPull:Z

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v5}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZZ)V

    .line 54
    .line 55
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->label:I

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
