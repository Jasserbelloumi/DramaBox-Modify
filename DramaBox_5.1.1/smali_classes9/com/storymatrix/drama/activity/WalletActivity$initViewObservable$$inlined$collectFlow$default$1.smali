.class public final Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WalletActivity;->initViewObservable()V
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
    c = "com.storymatrix.drama.activity.WalletActivity$initViewObservable$$inlined$collectFlow$default$1"
    f = "WalletActivity.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $targetFlow:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/activity/WalletActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/activity/WalletActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$targetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->this$0:Lcom/storymatrix/drama/activity/WalletActivity;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

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
    new-instance p1, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$targetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->this$0:Lcom/storymatrix/drama/activity/WalletActivity;

    .line 11
    move-object v0, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$targetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$this_collectFlow:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;-><init>(Lof/O;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->this$0:Lcom/storymatrix/drama/activity/WalletActivity;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;-><init>(Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 58
    .line 59
    iput v2, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->label:I

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
