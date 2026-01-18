.class final Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/PointsDetailVM;->lO(Z)V
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
    c = "com.storymatrix.drama.viewmodel.PointsDetailVM$getPointsDetail$1"
    f = "PointsDetailVM.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isReset:Z

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/PointsDetailVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/PointsDetailVM;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/PointsDetailVM;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->this$0:Lcom/storymatrix/drama/viewmodel/PointsDetailVM;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->$isReset:Z

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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->this$0:Lcom/storymatrix/drama/viewmodel/PointsDetailVM;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->$isReset:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;-><init>(Lcom/storymatrix/drama/viewmodel/PointsDetailVM;ZLof/O;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->this$0:Lcom/storymatrix/drama/viewmodel/PointsDetailVM;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->$isReset:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/storymatrix/drama/viewmodel/PointsDetailVM;->io(Lcom/storymatrix/drama/viewmodel/PointsDetailVM;Z)V

    .line 34
    .line 35
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->this$0:Lcom/storymatrix/drama/viewmodel/PointsDetailVM;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/PointsDetailVM;->l1()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v4, v3, v4}, Lcom/storymatrix/drama/net/RequestApiLib;->hfs(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v1, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1$dramabox;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->this$0:Lcom/storymatrix/drama/viewmodel/PointsDetailVM;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/PointsDetailVM;)V

    .line 63
    .line 64
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/PointsDetailVM$getPointsDetail$1;->label:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
