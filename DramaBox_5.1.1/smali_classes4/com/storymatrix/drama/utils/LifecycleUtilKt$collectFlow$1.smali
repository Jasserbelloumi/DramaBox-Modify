.class public final Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.storymatrix.drama.utils.LifecycleUtilKt$collectFlow$1"
    f = "LifecycleUtil.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $targetFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$targetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$collectBlock:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$targetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$collectBlock:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$targetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$1;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$1;-><init>(Lof/O;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$2;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$collectBlock:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    iput v2, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->label:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$targetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$1;-><init>(Lof/O;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1;->$collectBlock:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$collectFlow$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
