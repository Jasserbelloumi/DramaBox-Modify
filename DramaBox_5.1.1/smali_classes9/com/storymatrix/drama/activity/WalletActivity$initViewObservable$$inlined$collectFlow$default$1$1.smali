.class public final Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/lib/recharge/bean/BillingEvent;",
        ">;",
        "Ljava/lang/Throwable;",
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
    c = "com.storymatrix.drama.utils.LifecycleUtilKt$collectFlow$1$1"
    f = "LifecycleUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;

    invoke-direct {p1, p3}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;-><init>(Lof/O;)V

    iput-object p2, p1, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
